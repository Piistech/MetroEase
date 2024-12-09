package com.piistech.metroease

import kotlinx.datetime.LocalDateTime

data class Transaction(
    val fixedHeader: String,
    val timestamp: LocalDateTime,
    val transactionType: String,
    val fromStation: String,
    val toStation: String,
    val balance: Int,
    val trailing: String
)

data class TransactionWithAmount(
    val transaction: Transaction,
    val amount: Int?
)

sealed class TransactionType {
    data object Commute : TransactionType()
    data object BalanceUpdate : TransactionType()
}
