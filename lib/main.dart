import 'package:flutter/material.dart';
import 'pages/input_page.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: kThemeColor,
        scaffoldBackgroundColor: kThemeColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: kThemeColor,
        ),
      ),
      home: const InputPage(),
    );
  }
}
