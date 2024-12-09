import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/my_cards/data/models/card_update_payload.dart';
import 'package:easy_mrt/features/my_cards/data/models/create_payload.dart';
import 'package:easy_mrt/features/my_cards/data/models/delete_payload.dart';
import 'package:easy_mrt/features/scan_mrt/data/models/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class MyCardsRepositoryImpl extends MyCardsRepository {
  final NetworkInfo network;
  final MyCardsRemoteDataSource remote;
  final AuthenticationCubit authenticationCubit;

  MyCardsRepositoryImpl({
    required this.network,
    required this.authenticationCubit,
    required this.remote,
  });

/*
      final result = await local.find(identity: identity);
      return Right(result);
    } on MyCardsNotFoundInLocalCacheFailure catch (_) {
     */

  @override
  FutureOr<Either<Failure, void>> updateAttributes({
    required CardUpdatePayload payload,
  }) async {
    try {
      if (await network.online) {
        final result = await remote.update(payload: payload);
        return Right(result);
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  FutureOr<Either<Failure, void>> delete({
    required DeleteCardPayload payload,
  }) async {
    try {
      if (await network.online) {
        final result = await remote.delete(payload: payload);

        return Right(result);
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  FutureOr<Either<Failure, List<CardTranslationModel>>> findAll() async {
    try {
      if (await network.online) {
        if (authenticationCubit.state is Authenticated) {
          final result = await remote.findAll(
              email: (authenticationCubit.state as Authenticated).user.email);
          return Right(result);
        } else {
          throw UnAuthenticatedFailure(message: "User is not authenticated");
        }
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  FutureOr<Either<Failure, void>> create({
    required CreatePayload payload,
  }) async {
    try {
      if (await network.online) {
        if (authenticationCubit.state is Authenticated) {
          await remote.create(
            payload: payload.copyWith(
                userEmail:
                    (authenticationCubit.state as Authenticated).user.email),
          );

          return const Right(null);
        } else {
          throw UnAuthenticatedFailure(message: "User is not authenticated");
        }
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  FutureOr<Either<Failure, void>> sync() async {
    try {
      if (await network.online) {
        final result = await remote.sync(
          token: "",
        );

        return Right(result);
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<Failure, void>> updateTranslation({
    required CardTranslationEntities card,
    required String userEmail,
  }) async {
    try {
      if (await network.online) {
        if (authenticationCubit.state is Authenticated) {
          await remote.updateTransaction(card: card, userEmail: userEmail);
          return const Right(null);
        } else {
          throw UnAuthenticatedFailure(message: "User is not authenticated");
        }
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }
}
