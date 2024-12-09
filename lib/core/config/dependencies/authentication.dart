part of '../config.dart';

Future<void> get authenticationDependencies async {
  //! ----------------- Bloc -----------------
  sl.registerLazySingleton<AuthenticationCubit>(() => AuthenticationCubit());
  sl.registerFactory<LoginCubit>(
    () => LoginCubit(
      emilLoginUsecase: sl(),
      socialLoginUsecase: sl(),
    ),
  );
  sl.registerFactory<SignupCubit>(() => SignupCubit(
        emailSignupUsecase: sl(),
        socialLoginOrSignUpUsecase: sl(),
      ));
  sl.registerFactory<UpdateAccountCubit>(
    () => UpdateAccountCubit(
      usecase: sl(),
    ),
  );
  sl.registerFactory<ForgotPasswordCubit>(
    () => ForgotPasswordCubit(
      usecase: sl(),
    ),
  );

  //! ----------------- UseCase -----------------
  sl.registerFactory<SocialSignUp>(() => SocialSignUp(repository: sl()));
  sl.registerFactory<LoginWithEmailUC>(
      () => LoginWithEmailUC(repository: sl()));
  sl.registerFactory<SignupWithEmail>(() => SignupWithEmail(repository: sl()));
  sl.registerFactory<LogoutUC>(() => LogoutUC(repository: sl()));
  sl.registerFactory<SocialLoginOrSignUp>(
      () => SocialLoginOrSignUp(repository: sl()));
  sl.registerFactory<UpdateProfile>(() => UpdateProfile(
        repository: sl(),
      ));
  sl.registerFactory<ForgotPasswordUC>(
      () => ForgotPasswordUC(repository: sl()));

  //! ----------------- Repository -----------------
  sl.registerLazySingleton<AuthenticationRepository>(
    () => AuthenticationRepositoryImpl(
      network: sl(),
      remote: sl(),
    ),
  );

  //! ----------------- Data sources -----------------

  sl.registerLazySingleton<AuthenticationRemoteDataSource>(
    () => AuthenticationRemoteDataSourceImpl(
      client: sl(),
      firestore: sl(),
    ),
  );
}
