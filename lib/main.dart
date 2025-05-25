import 'package:flutter/material.dart';
import 'package:prayer_note/presentation/screen/home.dart';

void main() {
  runApp(const Main());
}


class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: SafeArea(child: Home()),
    );
  }
}
