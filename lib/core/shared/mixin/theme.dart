import '../extension/theme.dart';
import 'package:easy_mrt/core/shared/theme/scheme.dart';
import 'package:easy_mrt/core/shared/theme/theme_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

mixin ThemeMixin<T extends StatefulWidget> on State<T> {
  ThemeBloc get cubit => context.read<ThemeBloc>();

  ThemeScheme get theme => (cubit.state).scheme;
  bool get isDarkMode => (cubit.state).mode == ThemeMode.dark;
  ThemeMode get mode => (cubit.state).mode;

  void listenToCubit() {
    cubit.stream.listen((state) {
      // update theme
      if (mounted) {
        setState(() {});
      }
    });
  }

  @override
  void initState() {
    super.initState();
    listenToCubit();
  }
}
