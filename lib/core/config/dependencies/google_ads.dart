part of '../config.dart';

Future<void> get googleAdsDependencies async {
  //! ----------------- Bloc -----------------
  sl.registerLazySingleton<FindAllAdsBloc>(
    () => FindAllAdsBloc(
      findAllAdsUC: sl(),
    ),
  );

  //! ----------------- UseCase -----------------
  sl.registerLazySingleton<FindAllAdsUC>(
    () => FindAllAdsUC(
      repository: sl(),
    ),
  );

  //! ----------------- Repository -----------------
  sl.registerLazySingleton<GoogleAdsRepository>(
    () => GoogleAdsRepositoryImpl(
      network: sl(),
      remote: sl(),
      local: sl(),
    ),
  );

  //! ----------------- Data sources -----------------
  sl.registerLazySingleton<GoogleAdsRemoteDataSource>(
    () => GoogleAdsRemoteDataSourceImpl(
      client: sl(),
    ),
  );

  sl.registerLazySingleton<GoogleAdsLocalDataSource>(
    () => GoogleAdsLocalDataSourceImpl(),
  );
}
