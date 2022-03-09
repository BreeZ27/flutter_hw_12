import 'package:data/data.dart';

class MyService implements SuperService {
  @override
  bool getValue() {
    print("it's works");
    return true;
  }
}
