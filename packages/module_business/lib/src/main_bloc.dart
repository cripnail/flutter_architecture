// import 'dart:async';
// import 'package:module_data/module_data.dart';
// import 'package:injectable/injectable.dart';
// import 'dart:async';
//
// @Injectable()
// class MainBloc {
//   final HealthService healthService;
//   final StreamController<int> _eventsController = StreamController();
//
//   MainBloc({
//     required this.healthService
// });
//
//   void add(int event) {
//     if (_eventsController.isClosed) return;
//     _eventsController.add(event);
//   }
//   void dispose() {
//     _eventsController.close();
//   }
// }
import 'dart:async';
import 'package:injectable/injectable.dart';
import 'package:module_business/module_business.dart';
import 'package:module_data/module_data.dart';
import 'package:module_model/module_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_bloc.freezed.dart';

@Injectable()

class MainBloc {
  final UserService userService;
  final StreamController<MainBlocEvent> _eventsController = StreamController();
  final StreamController<MainBlocState> _stateController = StreamController.broadcast();

  Stream<MainBlocState> get state => _stateController.stream;

  MainBloc(
      {
      // required this.healthService
      required this.userService}) {
    _eventsController.stream.listen((event) {
      event.map<void>(init: (_) async {
        _stateController.add(MainBlocState.loading());
        _stateController.add(MainBlocState.loaded(
          userData: await userService.getDefaultUser(),
        ));
      },
      setUser: (event) async => _stateController.add(MainBlocState.loaded(
          userData: await userService.getUserById(event.userId))
      ));
    });
  }

  void add(int event) {
    if (_eventsController.isClosed) return;
    _eventsController.add(event);
  }

  void dispose() {
    _eventsController.close();
  }
}

@freezed
class MainBlocState with _$MainBlocState {
  const factory MainBlocState.loading() = MainBlocState;

  const factory MainBlocState.loaded({required UserData userData}) =
      MainBlocState;
}

@freezed
class MainBlocEvent with _$MainBlocEvent {
  const factory MainBlocEvent.init() = MainBlocEvent;
  const factory MainBlocEvent.setUser({required int userId}) = MainSetEvent;
}
