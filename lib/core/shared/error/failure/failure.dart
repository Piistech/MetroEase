//! mason:linking-failures - DO NOT REMOVE THIS COMMENT --------------------------->
part 'google_ads.dart';
part 'my_cards.dart';
part 'fare.dart';
part 'profile.dart';
part 'authentication.dart';
part 'auth.dart';
part 'dashboard.dart';
part 'scan_mrt.dart';

abstract class Failure {
  final String message;
  final StackTrace? stackTrace;

  Failure({
    required this.message,
    this.stackTrace,
  });

  @override
  String toString() => message;
}

class NoInternetFailure extends Failure {
  NoInternetFailure()
      : super(
          message: 'No internet connection.',
        );
}

class RemoteFailure extends Failure {
  RemoteFailure({
    required super.message,
  });
}

class FirebaseAuthFailure extends Failure {
  FirebaseAuthFailure({
    required super.message,
  });
}

class UserNotFoundFailure extends Failure {
  UserNotFoundFailure({required super.message});
}

class FirebaseCollectionError extends Failure {
  FirebaseCollectionError({
    required super.message,
  });
}

class FirebaseStorageError extends Failure {
  FirebaseStorageError({
    required super.message,
  });
}

class EmptyDataFailure extends Failure {
  EmptyDataFailure({
    required super.message,
  });
}

class UnAuthenticatedFailure extends Failure {
  UnAuthenticatedFailure({
    required super.message,
  });
}

class GoogleAdsFailure extends Failure {
  GoogleAdsFailure({
    required super.message,
  });
}

class AdsUnitModelParseFailure extends Failure {
  AdsUnitModelParseFailure({
    required super.message,
  });
}
