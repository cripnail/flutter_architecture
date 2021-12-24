// import 'package:get_it/get_it.dart';
// import 'package:module_data/module_data.dart';
//
// class BlocFactory {
//   static final _getIt = GetIt.I;
//  T get<T extends Object>() => _getIt.get<T>();
//  static final instance = BlocFactory();
//
//  void initialize() {
//    ServiceProvider.instance.initialize();
//    _getIt.registerFactory<MainBloc>(() => MainBloc(
//      healthService: ServiceProvider.instance.get<HealthService>()
//    ));
//  }
// }
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:module_data/module_data.dart';

import '../module_business.dart';

final sl = GetIt.instance;
 void initialize() {
   // ServiceProvider.instance.initialize();
   sl.registerFactory<MainBloc>(() => MainBloc(
     userService: GetIt.instance.get<UserService>()
   ));
 }
@InjectableInit()
void initializeBlocs() {
  initializeServices();
  // $initGetIt(GetIt.I);
}