import '../../../authentication/data/models/profile_update.dart';
import '../../data/models/delete_payload.dart';

import '../../../../core/shared/shared.dart';

abstract class ProfileRepository {
  FutureOr<Either<Failure, void>> find();

  FutureOr<Either<Failure, String>> update({
    required ProfileUpdatePayload payload,
    required String email,
  });

  FutureOr<Either<Failure, void>> delete({
    required final DeletePayload payload,
  });
}
