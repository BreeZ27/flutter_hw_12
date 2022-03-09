import 'package:data/data.dart';

class MyService implements SuperService {
  @override
  List array = [];

  // List anotherArray = [];

  // List get array => anotherArray;
  // set array(List value) => anotherArray = value;

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
