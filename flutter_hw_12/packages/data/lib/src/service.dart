import 'package:model/model.dart';

abstract class SuperService {
  late List<bool> array;
  bool getValue();
  List<bool> show();
}

abstract class UserService {
  late List<UserData> array;
  Future<UserData> getDefUser();
  Future<UserData> getUserById(int id);
  List<UserData> getUsersShow();
}
