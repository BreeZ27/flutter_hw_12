// import 'internals.dart';
import 'package:get_it/get_it.dart';
import 'package:data/data.dart';

class ServiceProvider {
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final instance = ServiceProvider();

  void initialize() {
    _getIt.registerLazySingleton<SuperService>(
      () => MyService(),
    );
  }
}
