import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/acknowledgments/data/datasources/acknowledgement_text.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class AcknowledgementPage extends StatelessWidget {
  const AcknowledgementPage({super.key});

  static const name = 'Acknowledgement';
  static const path = '/acknowledgement';
  final String html = acknowledgementText;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(builder: (context, state) {
      final isDarkMode = state.mode == ThemeMode.dark;
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(30.r),
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
                    'background-color': isDarkMode ? '#333' : '#fff',
                    'border-radius': '8px',
                    'box-shadow': '0 4px 6px rgba(0, 0, 0, 0.1)',
                  };
                } else if (element.localName == 'p') {
                  return {
                    'color': isDarkMode ? '#fff' : '#333',
                  };
                }
                return null; // Return null for elements without specific styling
              },
            )),
      );
    });
  }
}
