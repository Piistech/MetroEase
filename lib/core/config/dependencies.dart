part of 'config.dart';

final sl = GetIt.instance;

Future<void> _setupDependencies() async {
  await _core;

  await Future.wait([
    //! mason:linking-dependencies - DO NOT REMOVE THIS COMMENT --------------------------->
    myCardsDependencies,
    fareDependencies,
    profileDependencies,
    authenticationDependencies,
    authDependencies,
    dashboardDependencies,
    scanMrtDependencies,
    acknowledgementDependencies,
  ]);
}

Future<void> get _core async {
  sl.registerFactory(
    () => ThemeBloc(),
  );

  sl.registerLazySingleton(() => Client());
  sl.registerLazySingleton(() => NavigationContainerCubit());

  sl.registerLazySingleton(() => FirebaseFirestore.instance);
  // sl.registerLazySingleton(() => FirebaseStorage.instance);
  sl.registerLazySingleton<FirebaseAuth>(() => FirebaseAuth.instance);

  sl.registerLazySingleton(() => InternetConnectionChecker());
  sl.registerLazySingleton(
    () => List<AddressCheckOptions>.unmodifiable(
      <AddressCheckOptions>[
        AddressCheckOptions(
          address: InternetAddress(
            '1.1.1.1', // CloudFlare
            type: InternetAddressType.IPv4,
          ),
        ),
        AddressCheckOptions(
          address: InternetAddress(
            '2606:4700:4700::1111', // CloudFlare
            type: InternetAddressType.IPv6,
          ),
        ),
        AddressCheckOptions(
          address: InternetAddress(
            '8.8.4.4', // Google
            type: InternetAddressType.IPv4,
          ),
        ),
        AddressCheckOptions(
          address: InternetAddress(
            '2001:4860:4860::8888', // Google
            type: InternetAddressType.IPv6,
          ),
        ),
        AddressCheckOptions(
          address: InternetAddress(
            '208.67.222.222', // OpenDNS
            type: InternetAddressType.IPv4,
          ), // OpenDNS
        ),
      ],
    ),
  );

  sl.registerLazySingleton<NetworkInfo>(
    () => NetworkInfoImpl(
      internetConnectionChecker: sl(),
      addresses: sl(),
    ),
  );
}
