import 'package:easy_mrt/features/my_cards/data/models/card_update_payload.dart';
import 'package:easy_mrt/features/my_cards/data/models/create_payload.dart';
import 'package:easy_mrt/features/my_cards/data/models/delete_payload.dart';
import 'package:easy_mrt/features/scan_mrt/data/models/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';

abstract class MyCardsRepository {
  FutureOr<Either<Failure, void>> updateAttributes({
    required final CardUpdatePayload payload,
  });

  FutureOr<Either<Failure, void>> updateTranslation({
    required CardTranslationEntities card,
    required String userEmail,
  });

  FutureOr<Either<Failure, void>> delete({
    required final DeleteCardPayload payload,
  });

  FutureOr<Either<Failure, List<CardTranslationModel>>> findAll();

  FutureOr<Either<Failure, void>> create({
    required final CreatePayload payload,
  });

  FutureOr<Either<Failure, void>> sync();
}
