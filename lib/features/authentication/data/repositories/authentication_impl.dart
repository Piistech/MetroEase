import 'dart:developer';

import '../models/login_payload.dart';
import '../models/profile_update.dart';

import '../models/sign_up_payload.dart';

import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:firebase_auth/firebase_auth.dart' show UserCredential;

import '../../../../core/shared/shared.dart';
import '../../authentication.dart';

class AuthenticationRepositoryImpl extends AuthenticationRepository {
  final NetworkInfo network;
  final AuthenticationRemoteDataSource remote;

  AuthenticationRepositoryImpl({
    required this.network,
    required this.remote,
  });

  @override
  Future<Either<Failure, UserModel>> loginWithEmail({
    required LoginPayload payload,
  }) async {
    if (await network.online) {
      try {
        final UserCredential userCredential =
            await remote.loginWithEmail(payload: payload);
        try {
          final userData =
              await remote.getUser(email: userCredential.user!.email!);
          return Right(userData);
        } on Failure catch (e) {
          return Left(e);
        }
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

  @override
  Future<Either<Failure, bool>> logout() async {
    if (await network.online) {
      try {
        final result = await remote.logout();
        return Right(result);
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

  @override
  Future<Either<Failure, UserEntity>> registerWithEmail({
    required SignUpPayload payload,
  }) async {
    if (await network.online) {
      try {
        final result = await remote.registerWithEmail(payload: payload);
        try {
          final UserModel user = UserModel(
            email: result.user?.email ?? "",
            type: AuthProvider.email,
            id: result.user?.uid ?? "",
            firstName: payload.firstName,
            lastName: payload.lastName,
            avatar: result.user?.photoURL ?? "",
          );
          log("User: ${user.toMap()}");
          await remote.saveUser(user: user);
          return Right(user);
        } on Failure catch (e) {
          return Left(e);
        }
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

  @override
  Future<Either<Failure, UserEntity>> registerWithSocial({
    required AuthProvider provider,
  }) async {
    if (await network.online) {
      try {
        final result = await remote.registerWithSocial(provider: provider);
        try {
          final UserModel user = UserModel(
            email: result.user?.email ?? "",
            type: provider,
            id: result.user?.uid ?? "",
            firstName: result.user?.displayName ?? "",
            lastName: "",
            avatar: result.user?.photoURL ?? "",
          );
          await remote.saveUser(user: user);
          return Right(user);
        } on Failure catch (e) {
          return Left(e);
        }
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

  @override
  Future<Either<Failure, void>> forgotPassword({required String email}) async {
    if (await network.online) {
      try {
        await remote.forgotPassword(email: email);
        return const Right(null);
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

  @override
  Future<Either<Failure, UserEntity>> socialLogin(
      {required AuthProvider provider}) async {
    if (await network.online) {
      try {
        final UserCredential userCredential =
            await remote.socialLogin(provider: provider);
        try {
          final isUserExistInCollection =
              await remote.isUserExist(email: userCredential.user!.email!);
          late UserModel user;
          if (!isUserExistInCollection) {
            user = UserModel(
              email: userCredential.user!.email!,
              type: provider,
              id: userCredential.user!.uid,
              firstName: userCredential.user!.displayName ?? "",
              lastName: "",
              avatar: userCredential.user!.photoURL ?? "",
            );
            await remote.saveUser(user: user);
          } else {
            user = await remote.getUser(email: userCredential.user!.email!);
          }
          return Right(user);
        } on Failure catch (e) {
          return Left(e);
        }
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

  @override
  FutureOr<Either<Failure, UserEntity>> updatePassword(
      {required String password}) {
    // TODO: implement updatePassword
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, UserEntity>> updateProfile({
    required ProfileUpdatePayload user,
  }) async {
    if (await network.online) {
      try {
        final result = await remote.updateProfile(user: user);
        return Right(result);
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

/*
      final result = await local.find(identity: identity);
      return Right(result);
    } on AuthenticationNotFoundInLocalCacheFailure catch (_) {
     */
}
