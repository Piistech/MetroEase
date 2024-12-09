package com.piistech.metroease

import TransactionParser
import android.nfc.tech.NfcF
import android.util.Log
import com.google.gson.Gson
import com.piistech.metroease.parser.ByteParser
import com.piistech.metroease.service.StationService
import com.piistech.metroease.service.TimestampService
import java.io.IOException


class NfcReader {
    private val byteParser = ByteParser()
    private val timestampService = TimestampService()
    private val stationService = StationService()
    private val transactionParser = TransactionParser(byteParser, timestampService, stationService)
    private val commandGenerator = NfcCommandGenerator()
    fun readTransactionHistory(nfcF: NfcF): String? {
        val idm = nfcF.tag.id
        try {
            val transactions = mutableListOf<Transaction>()
            val command = commandGenerator.generateReadCommand(idm)
            val response1 = nfcF.transceive(command)
            Log.d("NFC", "Response: ${ByteParser().toHexString(response1)}")
            transactions.addAll(transactionParser.parseTransactionResponse(response1))

            // Second read command for blocks 10-19
            val command2 = commandGenerator.generateReadCommand(idm, startBlockNumber = 10)
            Log.d("NFC", "Command: ${ByteParser().toHexString(command2)}")
            val response2 = nfcF.transceive(command2)
            Log.d("NFC", "Response: ${ByteParser().toHexString(response2)}")
            // Log.d("NFC", "Response: ${ByteParser().toHexString(response2)}")
            transactions.addAll(transactionParser.parseTransactionResponse(response2))
           // Convert transactions to JSON string
           val transactionsJson = transactions.map { transaction ->
                mapOf(
                    "fixedHeader" to transaction.fixedHeader,
                    "transactionType" to transaction.transactionType,
                    "dateTime" to transaction.timestamp.toString(),
                    "entryStation" to transaction.fromStation,
                    "exitStation" to transaction.toStation,
                    "balance" to transaction.balance,
                    "trailing" to transaction.trailing,
                )
            }
             val outputMap = mapOf(
                "transactions" to transactionsJson,
                "idm" to byteParser.toHexString(idm),
            )
            // convert transactionsJson to JSON string
            val json = Gson().toJson(outputMap)
            // Log.d("NFC", "Transactions: $json")
            // return response and response2
            return json
        } catch (e: IOException) {
            Log.e("NFC", "Error communicating with card", e)
            return null
        }

    }
}
