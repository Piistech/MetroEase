import 'package:easy_mrt/features/my_cards/data/models/card_update_payload.dart';
import 'package:easy_mrt/features/my_cards/data/models/create_payload.dart';
import 'package:easy_mrt/features/my_cards/data/models/delete_payload.dart';
import 'package:easy_mrt/features/scan_mrt/data/models/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';

abstract class MyCardsRemoteDataSource {
  FutureOr<void> update({
    required CardUpdatePayload payload,
  });

  FutureOr<void> delete({
    required final DeleteCardPayload payload,
  });

  FutureOr<List<CardTranslationModel>> findAll({
    required String email,
  });

  FutureOr<void> create({
    required CreatePayload payload,
  });

  FutureOr<void> sync({
    required String token,
  });

  FutureOr<void> updateTransaction({
    required CardTranslationEntities card,
    required String userEmail,
  });
}
