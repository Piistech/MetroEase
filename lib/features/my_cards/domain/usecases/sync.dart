import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class SyncMyCardsUseCase {
  final MyCardsRepository repository;

  SyncMyCardsUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, void>> call() async {
    return await repository.sync();
  }
}
