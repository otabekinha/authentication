import 'package:auth/core/theme/theme.dart';
import 'package:auth/features/auth/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Authentication',
      theme: AppTheme.darkThemeMode,
      home: const LoginPage(),
    );
  }
}
