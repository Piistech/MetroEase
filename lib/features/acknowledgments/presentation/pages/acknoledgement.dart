import '../../../../core/shared/shared.dart';
import '../../data/datasources/acknowledgement_text.dart';
import '../bloc/acknowledgment_bloc.dart';
import '../../../scan_mrt/scan_mrt.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class AcknowledgementPage extends StatelessWidget {
  const AcknowledgementPage({super.key, this.showNextButton = false});
  final bool showNextButton;

  static const name = 'Acknowledgement';
  static const path = '/acknowledgement';
  final String html = acknowledgementText;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(builder: (context, state) {
      final isDarkMode = state.mode == ThemeMode.dark;
      final theme = state.scheme;
      return BlocListener<AcknowledgmentBloc, AcknowledgmentState>(
        listener: (context, state) {
          if (state is AcknowledgmentViewed) {
            context.pushReplacementNamed(ScanMrtPage.name);
          }
        },
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: theme.scaffoldBackgroundColor,
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: theme.scaffoldBackgroundColor,
              statusBarIconBrightness:
                  isDarkMode ? Brightness.light : Brightness.dark,
              systemNavigationBarColor: theme.scaffoldBackgroundColor,
            ),
          ),
          backgroundColor: theme.scaffoldBackgroundColor,
          body: Column(
            children: [
              Expanded(
                child: HtmlWidget(
                  html,
                  customStylesBuilder: (element) {
                    if (element.localName == 'h2') {
                      return {
                        'color': isDarkMode ? '#fff' : '#333',
                        'text-align': 'center',
                        'font-size': '24px',
                        'margin-top': '20px',
                        'margin-bottom': '10px',
                      };
                    } else if (element.localName == 'ul') {
                      return {
                        'padding-left': '20px',
                        'margin-top': '10px',
                      };
                    } else if (element.localName == 'li') {
                      return {
                        'font-size': '16px',
                        'margin-bottom': '8px',
                        'color': isDarkMode ? '#fff' : '#333',
                      };
                    } else if (element.localName == 'a') {
                      return {
                        'color': isDarkMode ? '#1e90ff' : '#1e90ff',
                        'text-decoration': 'none',
                      };
                    } else if (element.classes.contains('footer')) {
                      return {
                        'margin-top': '30px',
                        'font-size': '14px',
                        'text-align': 'center',
                        'color': isDarkMode ? '#fff' : '#333',
                      };
                    } else if (element.classes.contains('container')) {
                      return {
                        'padding': '20px',
                        'max-width': '800px',
                        'margin': '0 auto',
                        'background-color': isDarkMode ? '#000000' : '#fff',
                        'border-radius': '8px',
                        'box-shadow': '0 4px 6px rgba(0, 0, 0, 0.1)',
                      };
                    } else if (element.localName == 'p') {
                      return {
                        'color': isDarkMode ? '#CECECE' : '#333',
                      };
                    }
                    // target the strong tag
                    else if (element.localName == 'strong') {
                      return {
                        'color': isDarkMode ? '#ffffff' : '#333',
                      };
                    }
                    return null; // Return null for elements without specific styling
                  },
                ),
              ),
              10.verticalSpace,
              if (showNextButton)
                SizedBox(
                  width: 1.sw * .8,
                  child: ElevatedButton(
                    onPressed: () {
                      context
                          .read<AcknowledgmentBloc>()
                          .add(const MakeAcknowledgmentViewed());
                      context.pushReplacementNamed(ScanMrtPage.name);
                    },
                    child: const Text('Continue'),
                  ),
                ),
            ],
          ),
        ),
      );
    });
  }
}
