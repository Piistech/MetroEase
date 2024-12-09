import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/my_cards/domain/repositories/my_cards.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

class UpdateMyCardTransactionUseCase {
  final MyCardsRepository repository;

  UpdateMyCardTransactionUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, void>> call({
    required CardTranslationEntities card,
    required String userEmail,
  }) async {
    return await repository.updateTranslation(card: card, userEmail: userEmail);
  }
}
