import 'package:flutter/material.dart';

class Complaint extends StatelessWidget {
  const Complaint({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Complaint Screen",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}