import 'dart:async';
import 'dart:ffi';

import 'package:data/data.dart';

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
