import 'package:flutter/material.dart';

class Exam extends StatelessWidget {
  const Exam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Exam Screen",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}