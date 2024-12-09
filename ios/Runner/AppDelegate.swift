import UIKit
import Flutter
import CoreNFC

@main
@objc class AppDelegate: FlutterAppDelegate {
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
         // Register the custom Swift plugin
        SwiftNfcReaderPlugin.register(with: self.registrar(forPlugin: "SwiftNfcReaderPlugin")!)

        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
}

public class SwiftNfcReaderPlugin: NSObject, FlutterPlugin, NFCNDEFReaderSessionDelegate {
    private var session: NFCNDEFReaderSession?
    private var result: FlutterResult?

    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "nfc_reader", binaryMessenger: registrar.messenger())
        let instance = SwiftNfcReaderPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        self.result = result
        if call.method == "checkNfcSupport" {
            result(NFCNDEFReaderSession.readingAvailable)
        } else if call.method == "readNfc" {
            startNfcSession()
        } else {
            result(FlutterError(code: "INVALID_METHOD", message: "Method not implemented", details: nil))
        }
    }

    private func startNfcSession() {
        guard NFCNDEFReaderSession.readingAvailable else {
            self.result?(FlutterError(code: "NFC_UNSUPPORTED", message: "NFC is not supported on this device", details: nil))
            return
        }

        session = NFCNDEFReaderSession(delegate: self, queue: nil, invalidateAfterFirstRead: true)
        session?.alertMessage = "Hold your MRT card near the device to scan."
        session?.begin()
    }

    public func readerSession(_ session: NFCNDEFReaderSession, didInvalidateWithError error: Error) {
        if let error = error as? NFCReaderError, error.code != .readerSessionInvalidationErrorFirstNDEFTagRead {
            result?(FlutterError(code: "NFC_ERROR", message: error.localizedDescription, details: nil))
        }
    }

    public func readerSession(_ session: NFCNDEFReaderSession, didDetectNDEFs messages: [NFCNDEFMessage]) {
        var resultData = [String]()
        for message in messages {
            for record in message.records {
                if let payload = String(data: record.payload, encoding: .utf8) {
                    resultData.append(payload)
                }
            }
        }
        result?(resultData)
    }
}
