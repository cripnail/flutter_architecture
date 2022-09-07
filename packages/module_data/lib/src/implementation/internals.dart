
import 'package:module_data/module_data.dart';
import 'package:module_model/module_model.dart';
import 'package:injectable/injectable.dart';
import '../api/services.dart';

@LazySingleton(as: UserService)
class DummyService implements UserService {
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