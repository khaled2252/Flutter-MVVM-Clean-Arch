import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean_arch/presentation/theme_manager.dart';

class MyApp extends StatefulWidget {
  // Named constructor
  MyApp._internal();

  int appState = 0;

  static final MyApp _instance = MyApp._internal(); // Singleton

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: getApplicationTheme());
  }
}
