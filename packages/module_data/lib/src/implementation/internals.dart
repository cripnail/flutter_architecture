// import 'package:get_it/get_it.dart';
// import 'package:injectable/injectable.dart';
// import '../api/services.dart';
//
// @LazySingleton(as: HealthService)
// abstract class DummyService implements HealthService {
//   bool getHealth() {
//     return true;
//   }
// }

import 'package:module_data/module_data.dart';
import 'package:module_model/module_model.dart';
import 'package:injectable/injectable.dart';
import '../api/services.dart';

@LazySingleton(as: HealthService)
class DummyService implements HealthService {
  @override
  Future<UserData> getDefaultUser() async{
    await Future.delayed(
        const Duration(
            seconds: 1
        )
    );
    return const UserData(id: 1, name: 'Default');
  }
  @override
  Future<UserData> getUserById(int id) async{
    await Future.delayed(
        const Duration(
            seconds: 1
        )
    );
    return UserData(id: id, name: 'Specific User number $id');
  }
}