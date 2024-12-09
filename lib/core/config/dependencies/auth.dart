part of '../config.dart';

Future<void> get authDependencies async {
  //! ----------------- Bloc -----------------

  //! ----------------- UseCase -----------------

  //! ----------------- Repository -----------------
  // sl.registerLazySingleton<AuthRepository>(
  //   () => AuthRepositoryImpl(
  //     network: sl(),
  //     remote: sl(),
  //     auth: sl(),
  //   ),
  // );

  // //! ----------------- Data sources -----------------
  // sl.registerLazySingleton<AuthRemoteDataSource>(
  //   () => AuthRemoteDataSourceImpl(
  //     client: sl(),
  //   ),
  // );
}
