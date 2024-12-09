import 'package:easy_mrt/features/my_cards/data/models/card_update_payload.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class UpdateMyCardsAttributesUseCase {
  final MyCardsRepository repository;

  UpdateMyCardsAttributesUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, void>> call({
    required CardUpdatePayload payload,
  }) async {
    return await repository.updateAttributes(payload: payload);
  }
}
