import 'dart:convert';

import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class TransactionModel extends TransactionEntities {
  const TransactionModel({
    required super.fixedHeader,
    required super.timestamp,
    required super.transactionType,
    required super.entryStation,
    required super.exitStation,
    required super.balance,
    required super.trailing,
  });

  @override
  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'fixedHeader': fixedHeader,
      'dateTime': timestamp.toIso8601String(),
      'transactionType': transactionType,
      'entryStation': entryStation,
      'exitStation': exitStation,
      'balance': balance,
      'trailing': trailing,
    };
  }

  factory TransactionModel.fromMap(Map<String, dynamic> map) {
    try {
      return TransactionModel(
        fixedHeader: map['fixedHeader'] as String,
        timestamp: DateTime.parse(map['dateTime']),
        transactionType: map['transactionType'] as String,
        entryStation: map['entryStation'] as String,
        exitStation: map['exitStation'] as String,
        balance: map['balance'] as int,
        trailing: map['trailing'] as String,
      );
    } on Exception catch (e) {
      throw FormatException('Error parsing Transaction: $e');
    }
  }

  String toJson() => json.encode(toMap());

  factory TransactionModel.fromJson(String source) =>
      TransactionModel.fromMap(json.decode(source) as Map<String, dynamic>);
}

class CardTranslationModel extends CardTranslationEntities {
  const CardTranslationModel({
    required super.idm,
    required super.transactions,
    super.userName,
    super.lastScanned,
  });

  @override
  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'idm': idm,
      'transactions': transactions.map((x) => x.toMap()).toList(),
      'lastScanned': lastScanned?.toIso8601String(),
      'userName': userName
    };
  }

  factory CardTranslationModel.fromMap(Map<String, dynamic> map) {
    return CardTranslationModel(
      idm: map['idm'] as String,
      transactions: List<TransactionModel>.from(
        (map['transactions']).map<TransactionModel>(
          (x) => TransactionModel.fromMap(x as Map<String, dynamic>),
        ),
      ),
      lastScanned: map['lastSynced'] == null
          ? null
          : DateTime.parse(map['lastSynced'] as String),
      userName: map['userName'],
    );
  }

  String toJson() => json.encode(toMap());

  factory CardTranslationModel.fromJson(String source) =>
      CardTranslationModel.fromMap(json.decode(source) as Map<String, dynamic>);

  factory CardTranslationModel.empty() {
    return const CardTranslationModel(
      idm: '',
      transactions: <TransactionModel>[],
      lastScanned: null,
      userName: '',
    );
  }
}
