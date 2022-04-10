import 'package:flutter/material.dart';
import 'package:wordpair_generator/random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple)
              .copyWith(primary: Colors.purple[900])),
      home: const RandomWords(),
    );
  }
}

