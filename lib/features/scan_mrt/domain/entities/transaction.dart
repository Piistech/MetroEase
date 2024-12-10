import '../../../../core/shared/shared.dart';

enum SaveAction { merge, create, none }

typedef ActionToSaveOrUpdate = ({
  SaveAction action,
  CardTranslationEntities card
});

class TransactionEntities extends Equatable {
  final String fixedHeader;
  final DateTime timestamp;
  final String transactionType;
  final String entryStation;
  final String exitStation;
  final int balance;
  final String trailing;

  const TransactionEntities({
    required this.fixedHeader,
    required this.timestamp,
    required this.transactionType,
    required this.entryStation,
    required this.exitStation,
    required this.balance,
    required this.trailing,
  });

  @override
  List<Object?> get props {
    return [
      fixedHeader,
      timestamp,
      transactionType,
      entryStation,
      exitStation,
      balance,
      trailing,
    ];
  }

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
}

class CardTranslationEntities extends Equatable {
  final String idm;
  final DateTime? lastScanned;
  final String? userName;
  final List<TransactionEntities> transactions;

  const CardTranslationEntities({
    required this.idm,
    required this.transactions,
    this.userName,
    this.lastScanned,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'idm': idm,
      'transactions': transactions.map((x) => x.toMap()).toList(),
      'lastScanned': lastScanned?.toIso8601String(),
      'userName': userName
    };
  }

  factory CardTranslationEntities.empty() {
    return const CardTranslationEntities(
      idm: '',
      transactions: <TransactionEntities>[],
      userName: null,
      lastScanned: null,
    );
  }

  factory CardTranslationEntities.fromMap(Map<String, dynamic> map) {
    return CardTranslationEntities(
      idm: map['idm'] as String,
      transactions: List<TransactionEntities>.from(
        (map['transactions']).map<TransactionEntities>(
          (x) => TransactionEntities(
            fixedHeader: x['fixedHeader'] as String,
            timestamp: DateTime.parse(x['dateTime'] as String),
            transactionType: x['transactionType'] as String,
            entryStation: x['entryStation'] as String,
            exitStation: x['exitStation'] as String,
            balance: x['balance'] as int,
            trailing: x['trailing'] as String,
          ),
        ),
      ),
      userName: map['userName'] as String,
      lastScanned: map['lastScanned'] == null
          ? null
          : DateTime.parse(map['lastScanned'] as String),
    );
  }

  static ActionToSaveOrUpdate mergeCardTranslationEntities(
    List<CardTranslationEntities> cached,
    CardTranslationEntities newData,
  ) {
    for (var i = 0; i < cached.length; i++) {
      if (cached[i].idm == newData.idm) {
        // Take existing transactions
        final mergedTransactions =
            List<TransactionEntities>.from(cached[i].transactions);
        final List<DateTime> existingTransactionTimestamps =
            cached[i].transactions.map((e) => e.timestamp).toList();

        // check if new transactions are available not add them

        if (newData.transactions.isNotEmpty) {
          List<TransactionEntities> newTransactions = [];
          for (var j = 0; j < newData.transactions.length; j++) {
            if (!existingTransactionTimestamps
                .contains(newData.transactions[j].timestamp)) {
              newTransactions.add(newData.transactions[j]);
            }
          }
          if (newTransactions.isNotEmpty) {
            mergedTransactions.insertAll(0, newTransactions);
            return (
              action: SaveAction.merge,
              card: cached[i].copyWith(
                transactions: mergedTransactions,
                lastScanned: newData.lastScanned,
                userName: newData.userName,
              )
            );
          } else {
            return (
              action: SaveAction.none,
              card: cached[i].copyWith(
                lastScanned: newData.lastScanned,
                userName: newData.userName,
              )
            );
          }
        }
      }
    }

    // If no merge occurred, return the new data as is
    return (
      action: SaveAction.create,
      card: newData,
    );
  }

  @override
  List<Object?> get props => [
        idm,
        lastScanned,
        userName,
        transactions,
      ];

  // copyWith
  CardTranslationEntities copyWith({
    String? idm,
    DateTime? lastScanned,
    String? userName,
    List<TransactionEntities>? transactions,
  }) {
    return CardTranslationEntities(
      idm: idm ?? this.idm,
      lastScanned: lastScanned ?? this.lastScanned,
      userName: userName ?? this.userName,
      transactions: transactions ?? this.transactions,
    );
  }
}
