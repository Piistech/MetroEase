import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class FindAllMyCardsUseCase {
  final MyCardsRepository repository;

  FindAllMyCardsUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, List<CardTranslationEntities>>> call() async {
    return await repository.findAll();
  }
}
