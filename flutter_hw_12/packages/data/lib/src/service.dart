import 'package:model/model.dart';

abstract class SuperService {
  late List array;
  bool getValue();
  List show();
}

abstract class UserService {
  late List<UserData> array;
  Future<UserData> getDefUser();
  Future<UserData> getUserById(int id);
  List<UserData> getUsersShow();
}
