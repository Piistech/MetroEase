import 'dart:developer';

import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/widgets/awesome_dialog.dart';
import 'package:easy_mrt/features/authentication/authentication.dart';
import 'package:easy_mrt/features/scan_mrt/data/models/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/widgets/mrt_card_widget.dart';

class NFCReader {
  static NFCReader? _instance;
  // Avoid self instance
  NFCReader._();
  static NFCReader get instance => _instance ??= NFCReader._();

  static const _channel = MethodChannel('nfc_reader');
  final StreamController<CardTranslationEntities> _nfcDataController =
      StreamController<CardTranslationEntities>.broadcast();
  bool _isNfcSupported = false;
  bool isDialogOpen = false;

  Future<bool> checkNfcSupport() async {
    final bool? result = await _channel.invokeMethod('checkNfcSupport');
    instance._isNfcSupported = result ?? false;
    return instance._isNfcSupported;
  }

  void startListening() {
    if (!instance._isNfcSupported) {
      log("NFC is not supported on this device.");
      return;
    }

    _channel.setMethodCallHandler(instance._handleMethodCall);
  }

  Future<void> _handleMethodCall(MethodCall call) async {
    if (call.method == 'readNfc') {
      try {
        String? result = call.arguments as String?;
        // log("on Native String detected: $result");

        if (result != null) {
          final Map<String, dynamic> dartMap = jsonDecode(result);
          final CardTranslationModel cardTranslation =
              CardTranslationModel.fromMap(dartMap);
          instance._nfcDataController.add(cardTranslation);
        }
      } on Exception catch (e) {
        log("Error onNfcDetected: $e");
      }
    }
  }

  Stream<CardTranslationEntities> get nfcDataStream =>
      instance._nfcDataController.stream;

  void dispose() {
    instance._nfcDataController.close();
  }

  Future<void> showAuthDialog({
    required BuildContext context,
    required CardTranslationEntities nfcData,
  }) async {
    //dismiss previous dialog if any
    if (rootNavigationKey.currentState?.canPop() ?? false) {
      rootNavigationKey.currentState?.pop(); // Close the existing dialog
    }
    ThemeScheme theme = context.read<ThemeBloc>().state.scheme;

    await Future.delayed(1.seconds, () async {
      if (context.mounted) {
        instance.isDialogOpen = true;
        await AwesomeDialog.instance.dialog(
          context,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              5.verticalSpace,
              SizedBox(
                height: 200.h,
                width: 1.sw * .8,
                child: MRTCard(
                  theme: theme,
                  idm: nfcData.idm,
                  balance: nfcData.transactions.first.balance,
                ),
              ),
              Text(
                "Manage your Card History by creating an account or login to your existing account",
                style: GoogleFonts.dmSans(
                  fontSize: 13.sp,
                  color: theme.textPrimary,
                ),
                textAlign: TextAlign.center,
              ),
              10.verticalSpace,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: theme.negative,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.r),
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('Cancel',
                          style: GoogleFonts.dmSans(
                              fontSize: 12.sp, color: theme.textPrimary)),
                    ),
                  ),
                  20.horizontalSpace,
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.r),
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                        context.pushNamed(LoginPage.name);
                      },
                      child: Text('Login/Signup',
                          style: GoogleFonts.dmSans(
                              fontSize: 12.sp, color: theme.textPrimary)),
                    ),
                  ),
                ],
              )
            ],
          ),
          alignment: Alignment.center,
          isDismissible: false,
        );
      }
    });
  }
}
