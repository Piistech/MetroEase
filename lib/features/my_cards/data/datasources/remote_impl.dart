import '../models/card_update_payload.dart';
import '../models/create_payload.dart';
import '../models/delete_payload.dart';
import 'package:easy_mrt/features/scan_mrt/data/models/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class MyCardsRemoteDataSourceImpl extends MyCardsRemoteDataSource {
  final FirebaseFirestore firestore;

  MyCardsRemoteDataSourceImpl({
    required this.firestore,
  });

  @override
  FutureOr<void> update({
    required CardUpdatePayload payload,
  }) async {
    try {
      await firestore
          .collection(FirebaseCollections.cards.name)
          .doc(payload.userEmailAddress)
          .update({'${payload.cardId}.userName': payload.cardName});
      return null;
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
        message: e.message ?? 'Error updating data',
      );
    }
  }

  @override
  FutureOr<void> delete({
    required DeleteCardPayload payload,
  }) async {
    try {
      await firestore
          .collection(FirebaseCollections.cards.name)
          .doc(payload.email)
          .update({payload.cardId: FieldValue.delete()});
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
        message: e.message ?? 'Error deleting data',
      );
    }
  }

  @override
  FutureOr<List<CardTranslationModel>> findAll({
    required String email,
  }) async {
    try {
      final result = await firestore
          .collection(FirebaseCollections.cards.name)
          .doc(email)
          .get();
      if (result.exists) {
        final data = result.data() as Map<String, dynamic>;
        List<CardTranslationModel> cards = [];
        data.forEach((key, value) {
          cards.add(CardTranslationModel.fromMap(value));
        });
        return cards;
      } else {
        return [];
      }
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? 'Error fetching data');
    }
  }

  @override
  FutureOr<void> create({
    required CreatePayload payload,
  }) async {
    try {
      final String userEmail = payload.userEmail;
      final Map<String, dynamic> cardInfo = payload.card.toMap();
      final String cardId = payload.card.idm;

      await firestore
          .collection(FirebaseCollections.cards.name)
          .doc(userEmail)
          .set({cardId: cardInfo}, SetOptions(merge: true));
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
        message: e.message ?? 'Error creating data',
      );
    }
  }

  @override
  FutureOr<void> sync({
    required String token,
  }) async {
    throw UnimplementedError();
  }

  @override
  Future<void> updateTransaction({
    required CardTranslationEntities card,
    required String userEmail,
  }) async {
    final FirebaseFirestore firestore = FirebaseFirestore.instance;

    try {
      final DocumentReference cardDoc =
          firestore.collection('cards').doc(userEmail);

      // Convert the list of transactions to a list of maps
      final List<Map<String, dynamic>> transactionsMap =
          card.transactions.map((transaction) => transaction.toMap()).toList();

      // Update the transactions field
      await cardDoc.update({
        '${card.idm}.transactions': FieldValue.arrayUnion(transactionsMap),
      });
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? 'Error updating transactions');
    }
  }
}
