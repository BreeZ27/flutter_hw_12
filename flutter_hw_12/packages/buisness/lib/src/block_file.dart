import 'dart:async';
import 'package:data/data.dart';
import 'package:injectable/injectable.dart';
import 'package:get_it/get_it.dart';

@lazySingleton
class SomeBlock {
  final SuperService superService;
  final StreamController<int> _eventsController = StreamController();

  SomeBlock({required this.superService});

  void add(int event) {
    if (_eventsController.isClosed) return;
    _eventsController.add(event);
  }

  void dispose() {
    _eventsController.close();
  }

  void adder() {
    superService.getValue();
  }

  myShow() {
    return superService.array;
  }

  void myCleaner() {
    superService.array.clear();
  }
}

// class UserBlock {
//   final UserService userService;
//   final StreamController<UserBlockEvent> _eventContrl = StreamController();
//   final StreamController<UserBlockState> _stateContrl =
//       StreamController.broadcast();

//   Stream<UserBlockState> get state => _stateContrl.stream;

//   UserBlock({required this.userService}) {
//     _eventContrl.stream.listen((event) {
//       event.map<void>(
//           init: (_) async {
//             _stateContrl.add(UserBlockState.loading());
//             _stateContrl.add(UserBlockState.loaded(
//                 userData: await userService.getDefUser()));
//           },
//           setUser: (event) async => _stateContrl.add(UserBlockState.loaded(
//               userData: await userService.getUserById(event.userId))));
//     });
//   }

//   void add(UserBlockEvent event) {
//     if (_eventContrl.isClosed) return;
//     _eventContrl.add(event);
//   }

//   void dispose() {
//     _eventContrl.close();
//     _stateContrl.close();
//   }
// }

// @freezed
// class UserBlockState with _$UserBlockState {
//   const factory UserBlockState.loading() = UserLoadingState;
//   const factory UserBlockState.loaded({required UserData userData}) =
//       UserLoadedState;
// }

// @freezed
// class UserBlockEvent with _$UserBlockEvent {
//   const factory UserBlockEvent.init() = _UserInitEvent;
//   const factory UserBlockEvent.setUser({required int userId}) = _UserSetEvent;
// }
