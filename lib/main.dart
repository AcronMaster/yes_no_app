import 'package:flutter/material.dart';
import 'package:yesno_app/config/theme/app_theme.dart';
import 'package:yesno_app/presentation/chat_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: " Yes No App",
      debugShowCheckedModeBanner: false,
      //theme
      theme: AppTheme(selectedColor: 1).theme(),
      home: ChatScreen(),
    );
  }
}
