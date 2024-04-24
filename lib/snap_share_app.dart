import 'package:flutter/material.dart';
import 'package:snap_share/features/authentication/screens/login_create_account_screen.dart';
import 'package:snap_share/utils/theme/theme.dart';

class SnapShareApp extends StatelessWidget {
  const SnapShareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginCreateAccountScreen(),
      theme: SAppTheme.lightTheme,
      darkTheme: SAppTheme.darkTheme,
    );
  }
}
