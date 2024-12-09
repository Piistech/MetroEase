import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Opener {
  static Opener? _instance;
  // Avoid self instance
  Opener._();
  static Opener get instance => _instance ??= Opener._();

  // phone number open method
  void openPhoneNumber({
    required String phoneNumber,
    required BuildContext context,
  }) {
    // open phone number
    final Uri phoneUri = Uri(
      scheme: 'tel',
      path: phoneNumber,
    );

    try {
      launchUrl(phoneUri);
    } on Exception catch (e) {
      TaskNotifier.instance.info(context, message: e.toString());
    }
  }

  // email open method
  void openEmail({
    required String email,
    required BuildContext context,
  }) {
    // open email
    final Uri emailUri = Uri(
      scheme: 'mailto',
      path: email,
    );
    try {
      launchUrl(emailUri);
    } on Exception catch (e) {
      TaskNotifier.instance.info.call(context, message: e.toString());
    }
  }

  // url open method
  Future<void> openUrl({
    required String url,
    required BuildContext context,
  }) async {
    await launchUrlString(url);
  }
}
