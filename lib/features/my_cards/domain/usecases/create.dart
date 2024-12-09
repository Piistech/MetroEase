import 'package:easy_mrt/features/my_cards/data/models/create_payload.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class CreateMyCardsUseCase {
  final MyCardsRepository repository;

  CreateMyCardsUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, void>> call({
    required final CreatePayload payload,
  }) async {
    return await repository.create(payload: payload);
  }
}
