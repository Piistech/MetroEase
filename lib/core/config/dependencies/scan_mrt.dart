part of '../config.dart';

Future<void> get scanMrtDependencies async {
  //! ----------------- Bloc -----------------

  //! ----------------- UseCase -----------------

  //! ----------------- Repository -----------------
  sl.registerLazySingleton<ScanMrtRepository>(
    () => ScanMrtRepositoryImpl(
      network: sl(),
      remote: sl(),
      local: sl(),
    ),
  );

  //! ----------------- Data sources -----------------
  sl.registerLazySingleton<ScanMrtRemoteDataSource>(
    () => ScanMrtRemoteDataSourceImpl(
      client: sl(),
    ),
  );

  sl.registerLazySingleton<ScanMrtLocalDataSource>(
    () => ScanMrtLocalDataSourceImpl(),
  );
}
