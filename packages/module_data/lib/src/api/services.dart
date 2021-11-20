import 'package:module_model/module_model.dart';

abstract class HealthService {
  Future<UserData> getDefaultUser();
  Future<UserData> getUserById(int id);
}
