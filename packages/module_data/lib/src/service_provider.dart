import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import '../module_data.dart';

final sl = GetIt.instance;

void initialize() {
  sl.registerLazySingleton<UserService>(() => DummyService());
}

@InjectableInit()
void initializeServices() => $initGetIt(GetIt.I);
