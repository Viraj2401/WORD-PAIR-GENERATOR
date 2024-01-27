import 'package:flutter/material.dart';
import './random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, // Set this to false
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            color: Color.fromARGB(163, 47, 105, 11),
            centerTitle: true, // Centering the title text in AppBar
          ),
        ),
        home: RandomWords());
  }
}
