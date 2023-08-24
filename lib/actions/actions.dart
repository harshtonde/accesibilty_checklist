import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

Future increaseFontSize(BuildContext context) async {
  FFAppState().update(() {
    FFAppState().displayLarge = FFAppState().displayLarge + 2.0;
    FFAppState().displayMedium = FFAppState().displayMedium + 2.0;
    FFAppState().displaySmall = FFAppState().displaySmall + 2.0;
    FFAppState().headlineLarge = FFAppState().headlineLarge + 2.0;
    FFAppState().headlineMedium = FFAppState().headlineMedium + 2.0;
    FFAppState().headlineSmall = FFAppState().headlineSmall + 2.0;
    FFAppState().titleLarge = FFAppState().titleLarge + 2.0;
    FFAppState().titleMedium = FFAppState().titleMedium + 2.0;
    FFAppState().titleSmall = FFAppState().titleSmall + 2.0;
    FFAppState().labelLarge = FFAppState().labelLarge + 2.0;
    FFAppState().labelMedium = FFAppState().labelMedium + 2.0;
    FFAppState().labelSmall = FFAppState().labelSmall + 2.0;
    FFAppState().bodyLarge = FFAppState().bodyLarge + 2.0;
    FFAppState().bodyMedium = FFAppState().bodyMedium + 2.0;
    FFAppState().bodySmall = FFAppState().bodySmall + 2.0;
  });
}

Future decreaseFontSize(BuildContext context) async {
  FFAppState().update(() {
    FFAppState().displayLarge = FFAppState().displayLarge + -2.0;
    FFAppState().displayMedium = FFAppState().displayMedium + -2.0;
    FFAppState().displaySmall = FFAppState().displaySmall + -2.0;
    FFAppState().headlineLarge = FFAppState().headlineLarge + -2.0;
    FFAppState().headlineMedium = FFAppState().headlineMedium + -2.0;
    FFAppState().headlineSmall = FFAppState().headlineSmall + -2.0;
    FFAppState().titleLarge = FFAppState().titleLarge + -2.0;
    FFAppState().titleMedium = FFAppState().titleMedium + -2.0;
    FFAppState().titleSmall = FFAppState().titleSmall + -2.0;
    FFAppState().labelLarge = FFAppState().labelLarge + -2.0;
    FFAppState().labelMedium = FFAppState().labelMedium + -2.0;
    FFAppState().labelSmall = FFAppState().labelSmall + -2.0;
    FFAppState().bodyLarge = FFAppState().bodyLarge + -2.0;
    FFAppState().bodyMedium = FFAppState().bodyMedium + -2.0;
    FFAppState().bodySmall = FFAppState().bodySmall + -2.0;
  });
}
