import '../../../../core/shared/shared.dart';

class DashboardPage extends StatelessWidget {
  static const String path = '/dashboard';
  static const String name = 'DashboardPage';
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        final theme = state.scheme;
        return Scaffold(
          backgroundColor: theme.backgroundPrimary,
          body: const Placeholder(),
        );
      },
    );
  }
}
