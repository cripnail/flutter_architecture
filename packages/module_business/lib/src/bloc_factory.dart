import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:module_data/module_data.dart';

import '../module_business.dart';

final sl = GetIt.instance;
 void initialize() {
   sl.registerFactory<MainBloc>(() => MainBloc(
     userService: GetIt.instance.get<UserService>()
   ));
 }
@InjectableInit()
void initializeBlocs() {
  initializeServices();
  // $initGetIt(GetIt.I);
}