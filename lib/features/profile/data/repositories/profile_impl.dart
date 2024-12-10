import '../../../authentication/data/models/profile_update.dart';
import '../../../authentication/presentation/cubit/authentication_cubit.dart';
import '../models/delete_payload.dart';
import 'package:image_picker/image_picker.dart';

import '../../../../core/shared/shared.dart';
import '../../profile.dart';

class ProfileRepositoryImpl extends ProfileRepository {
  final NetworkInfo network;
  final AuthenticationCubit auth;
  final ProfileRemoteDataSource remote;

  ProfileRepositoryImpl({
    required this.network,
    required this.auth,
    required this.remote,
  });

/*
      final result = await local.find(identity: identity);
      return Right(result);
    } on ProfileNotFoundInLocalCacheFailure catch (_) {
     */

  @override
  FutureOr<Either<Failure, void>> find() async {
    try {
      if (await network.online) {
        // final result = await remote.find(
        //   token: auth.token!,
        // );

        return const Right(null);
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  FutureOr<Either<Failure, String>> update({
    required ProfileUpdatePayload payload,
    required String email,
  }) async {
    try {
      if (await network.online) {
        final XFile? localFile = payload.avatar?.localFile;
        String serverFile = payload.avatar?.serverFile ?? "";
        if (localFile!.path.isNotEmpty) {
          try {
            // await remote.deleteProfilePic(imageUrl: serverFile);
            try {
              final result = await remote.uploadProfilePic(
                email: email,
                path: localFile,
              );
              serverFile = result;
            } on Failure catch (e) {
              return Left(e);
            }
          } on Failure catch (e) {
            return Left(e);
          }
        }
        try {
          await remote.update(
            firstName: payload.firstName!,
            lastName: payload.lastName!,
            avatar: serverFile,
            email: email,
          );
          return Right(serverFile);
        } on Failure catch (e) {
          return Left(e);
        }
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  FutureOr<Either<Failure, void>> delete({
    required final DeletePayload payload,
  }) async {
    try {
      if (await network.online) {
        final result = await remote.delete(
          payload: payload,
        );

        return Right(result);
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }
}
