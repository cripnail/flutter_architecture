import 'package:get_it/get_it.dart';
import 'package:module_data/module_data.dart';
import '../module_business.dart';

class BlocFactory {
  static final _getIt = GetIt.I;
 T get<T extends Object>() => _getIt.get<T>();
 static final instance = BlocFactory();

 void init() {
   _getIt.registerFactory<MainBloc>(() => MainBloc(
     userService: DummyService()
   ));
 }
}