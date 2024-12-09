import 'package:easy_mrt/features/profile/data/models/delete_payload.dart';

import '../../../../core/shared/shared.dart';
import '../../profile.dart';

class DeleteProfileUseCase {
  final ProfileRepository repository;

  DeleteProfileUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, void>> call({
    required final DeletePayload payload,
  }) async {
    return await repository.delete(
      payload: payload,
    );
  }
}
