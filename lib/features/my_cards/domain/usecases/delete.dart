import '../../data/models/delete_payload.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class DeleteMyCardsUseCase {
  final MyCardsRepository repository;

  DeleteMyCardsUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, void>> call({
    required DeleteCardPayload payload,
  }) async {
    return await repository.delete(payload: payload);
  }
}
