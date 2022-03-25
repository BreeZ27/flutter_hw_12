import 'package:data/data.dart';
import 'package:get_it/get_it.dart';
// import 'package:injectable/injectable.dart';
import 'block_file.dart';

class MyFactory {
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final instance = MyFactory();

  void initialize() {
    ServiceProvider.instance.initialize();
    _getIt.registerFactory<SomeBlock>(() =>
        SomeBlock(superService: ServiceProvider.instance.get<SuperService>()));
    // _getIt.registerLazySingleton(() =>
    //     UserBlock(userService: ServiceProvider.instance.get<UserService>()));
    // _getIt.registerFactory<SomeBlock>(() =>
    //     SomeBlock(superService: ServiceProvider.instance.get<SuperService>()));
  }
}

// @InjectableInit()
// void initializeBlocs() {
//   initializeServices();
//   $initGetIt(GetIt.I);
// }
