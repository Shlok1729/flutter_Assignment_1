import 'package:assignment1/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(assignment1());
}

class assignment1 extends StatefulWidget {
  const assignment1({super.key});

  @override
  State<assignment1> createState() => _assignment1State();
}

class _assignment1State extends State<assignment1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainScreen());
  }
}
