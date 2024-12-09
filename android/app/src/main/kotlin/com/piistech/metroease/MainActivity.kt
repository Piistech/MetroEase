package com.piistech.metroease

import android.app.PendingIntent
import android.content.Intent
import android.nfc.NfcAdapter
import android.nfc.Tag
import android.nfc.tech.NfcF
import android.widget.Toast
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import com.piistech.metroease.parser.ByteParser
import android.util.Log



class MainActivity : FlutterActivity() {
    private val CHANNEL = "nfc_reader"
    private var nfcAdapter: NfcAdapter? = null
    private var pendingIntent: PendingIntent? = null
    private lateinit var methodChannel: MethodChannel
    private var isNfcSupported = false
    private val nfcReader = NfcReader()

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        // Initialize MethodChannel
        methodChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL)

        // Set MethodChannel handler
        methodChannel.setMethodCallHandler { call, result ->
            if (call.method == "checkNfcSupport") {
                result.success(isNfcSupported)
            } else if (call.method == "readNfc" && isNfcSupported) {
                val intent = Intent(this, javaClass).addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                val tag: Tag? = intent.getParcelableExtra(NfcAdapter.EXTRA_TAG)
                if (tag != null) {
                    val response = readNfcF(tag)
                    if (response != null) {
                        result.success(response)
                    } else {
                        result.error("UNAVAILABLE", "NFC read failed", null)
                    }
                } else {
                    result.error("NO_TAG", "No NFC tag detected", null)
                }
            } 
            else {
                result.error("NFC_UNSUPPORTED", "NFC not supported on this device", null)
            }
        }
    }

    override fun onCreate(savedInstanceState: android.os.Bundle?) {
        super.onCreate(savedInstanceState)

        // Initialize NFC adapter
        nfcAdapter = NfcAdapter.getDefaultAdapter(this)
        isNfcSupported = nfcAdapter != null

        // Notify the user if NFC is not supported
        if (!isNfcSupported) {
            Toast.makeText(this, "NFC is not supported on this device", Toast.LENGTH_LONG).show()
            return 
        }

        // Set up PendingIntent for NFC detection
        pendingIntent = PendingIntent.getActivity(
            this, 0,
            Intent(this, javaClass).addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP),
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_MUTABLE
        )
    }

    override fun onResume() {
        super.onResume()
        // Enable NFC foreground dispatch if NFC is supported
        if (isNfcSupported) {
            nfcAdapter?.enableForegroundDispatch(this, pendingIntent, null, null)
        }
    }

    override fun onPause() {
        super.onPause()
        // Disable NFC foreground dispatch if NFC is supported
        if (isNfcSupported) {
            nfcAdapter?.disableForegroundDispatch(this)
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        // Clean up MethodChannel handler
        methodChannel.setMethodCallHandler(null)
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        setIntent(intent)

        // Handle NFC tag detection if NFC is supported
        if (isNfcSupported) {
            val tag: Tag? = intent.getParcelableExtra(NfcAdapter.EXTRA_TAG)
            if (tag != null) {
                val response = readNfcF(tag)
                Log.d("New NFC", "Response: $response")
                methodChannel.invokeMethod("readNfc", response)
            }
        }
    }

   

    private fun readNfcF(tag: Tag): String? {
         try {
            val nfcF = NfcF.get(tag)
            nfcF.connect()
            val idm = ByteParser().toHexString(nfcF.tag.id)
            val response = nfcReader.readTransactionHistory(nfcF)
            nfcF.close()
            return response
        } catch (e: Exception) {
            "Error reading NFC tag: ${e.message}"
            return null
        }
    }

  
}
