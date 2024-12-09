import 'package:easy_mrt/features/authentication/data/models/login_payload.dart';
import 'package:easy_mrt/features/authentication/data/models/profile_update.dart';
import 'package:easy_mrt/features/authentication/data/models/sign_up_payload.dart';
import 'package:firebase_auth/firebase_auth.dart' show UserCredential;

import '../../../../core/shared/shared.dart';
import '../../authentication.dart';

abstract class AuthenticationRemoteDataSource {
  FutureOr<UserCredential> loginWithEmail({
    required LoginPayload payload,
  });

  FutureOr<bool> logout();

  FutureOr<UserCredential> registerWithEmail({
    required SignUpPayload payload,
  });

  FutureOr<UserCredential> registerWithSocial({
    required AuthProvider provider,
  });

  FutureOr<void> forgotPassword({
    required String email,
  });

  FutureOr<UserModel> updatePassword({
    required String password,
  });

  FutureOr<UserModel> updateProfile({
    required ProfileUpdatePayload user,
  });

  FutureOr<UserCredential> socialLogin({
    required AuthProvider provider,
  });

  FutureOr<void> saveUser({
    required UserModel user,
  });

  FutureOr<UserModel> getUser({required String email});

  FutureOr<bool> isUserExist({required String email});
}
