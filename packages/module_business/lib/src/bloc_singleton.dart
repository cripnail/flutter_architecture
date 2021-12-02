// // import 'package:get_it/get_it.dart';
// // import 'package:module_data/module_data.dart';
// // import 'package:module_model/module_model.dart';
// //
// // class BlocFactory {
// //   static final _getIt = GetIt.I;
// //  T get<T extends Object>() => _getIt.get<T>();
// //  static final instance = BlocFactory();
// //
// //  void initialize() {
// //    ServiceProvider.instance.initialize();
// //    _getIt.registerFactory<MainBloc>(() => MainBloc(
// //      userService: ServiceProvider.instance.get<UserService>()
// //    ));
// //  }
// // }
//
// import 'package:module_data/module_data.dart';
// import 'package:module_model/module_model.dart';
// import 'package:injectable/injectable.dart';
// import 'main_bloc.dart';
//
// @LazySingleton(as: UserService)
// class DummyService implements UserService {
//   @override
//   Future<UserData> getDefaultUser() async{
//     await Future.delayed(
//         const Duration(
//             seconds: 1
//         )
//     );
//     return const UserData(id: 1, name: 'Default');
//   }
//   @override
//   Future<UserData> getUserById(int id) async{
//     await Future.delayed(
//         const Duration(
//             seconds: 1
//         )
//     );
//     return UserData(id: id, name: 'Specific User number $id');
//   }
// }
import 'package:injectable/injectable.dart';
import 'package:module_model/module_model.dart';
import 'package:module_data/module_data.dart';
