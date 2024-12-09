part of '../config.dart';

Future<void> get fareDependencies async {
  //! ----------------- Bloc -----------------
  sl.registerLazySingleton(
    () => FindFareBloc(
      useCase: sl(),
    ),
  );

  //! ----------------- UseCase -----------------
  sl.registerFactory(
    () => FindFareUseCase(
      repository: sl(),
    ),
  );

  //! ----------------- Repository -----------------
  sl.registerLazySingleton<FareRepository>(
    () => FareRepositoryImpl(
      network: sl(),
      remote: sl(),
    ),
  );

  //! ----------------- Data sources -----------------
  sl.registerLazySingleton<FareRemoteDataSource>(
    () => FareRemoteDataSourceImpl(
      client: sl(),
    ),
  );
}
