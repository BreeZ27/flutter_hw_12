import 'package:data/data.dart';
// import 'package:model/model.dart';
// import 'package:injectable/injectable.dart';

// @LazySingleton(as: SuperService)
class MyService implements SuperService {
  @override
  List array = [];

  @override
  bool getValue() {
    array.add(true);
    print(array);
    return true;
  }

  @override
  List show() {
    return array;
  }
}

// class MyUserService implements UserService {
//   @override
//   List<UserData> array = [];

//   @override
//   Future<UserData> getDefUser() async {
//     await Future.delayed(const Duration(seconds: 1));
//     var _user = const UserData(id: 1, name: 'Default User');
//     array.add(_user);
//     return _user;
//   }

//   @override
//   Future<UserData> getUserById(int id) async {
//     await Future.delayed(const Duration(seconds: 1));
//     var _user = UserData(id: id, name: 'User with id $id');
//     array.add(_user);
//     return _user;
//   }

//   @override
//   List<UserData> getUsersShow() {
//     return array;
//   }
// }
