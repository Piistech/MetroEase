part of '../config.dart';

Future<void> get myCardsDependencies async {
  //! ----------------- Bloc -----------------

  sl.registerFactory(
    () => UpdateCardBloc(
      useCase: sl(),
      useCaseTransAction: sl(),
    ),
  );
  sl.registerFactory(
    () => DeleteMyCardsBloc(
      useCase: sl(),
    ),
  );
  sl.registerFactory(
    () => FindAllMyCardsBloc(
      useCase: sl(),
    ),
  );
  sl.registerFactory(
    () => CreateMyCardsBloc(
      useCase: sl(),
    ),
  );
  sl.registerFactory(
    () => SyncMyCardsBloc(
      useCase: sl(),
    ),
  );

  //! ----------------- UseCase -----------------
  sl.registerFactory(
    () => UpdateMyCardsAttributesUseCase(
      repository: sl(),
    ),
  );

  sl.registerFactory(
    () => UpdateMyCardTransactionUseCase(
      repository: sl(),
    ),
  );
  sl.registerFactory(
    () => DeleteMyCardsUseCase(
      repository: sl(),
    ),
  );
  sl.registerFactory(
    () => FindAllMyCardsUseCase(
      repository: sl(),
    ),
  );
  sl.registerFactory(
    () => CreateMyCardsUseCase(
      repository: sl(),
    ),
  );
  sl.registerFactory(
    () => SyncMyCardsUseCase(
      repository: sl(),
    ),
  );

  //! ----------------- Repository -----------------
  sl.registerLazySingleton<MyCardsRepository>(
    () => MyCardsRepositoryImpl(
      network: sl(),
      remote: sl(),
      authenticationCubit: sl(),
    ),
  );

  //! ----------------- Data sources -----------------
  sl.registerLazySingleton<MyCardsRemoteDataSource>(
    () => MyCardsRemoteDataSourceImpl(
      firestore: sl(),
    ),
  );
}
