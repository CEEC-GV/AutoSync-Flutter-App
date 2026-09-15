import 'package:flutter/material.dart';
import 'theme.dart';
import 'login_page.dart';

void main() {
  runApp(const AutoSyncApp());
}

class AutoSyncApp extends StatelessWidget {
  const AutoSyncApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auto Sync',
      theme: AppTheme.lightTheme,
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
