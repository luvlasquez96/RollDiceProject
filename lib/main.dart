import 'package:flutter/material.dart';
import 'package:roll_dice_project/theme/generic_background.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GenericBackground(Colors.red,Colors.yellow, Colors.blue,Colors.green, Colors.red)
        ),
      );
  }
}
