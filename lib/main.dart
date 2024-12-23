import 'package:flutter/material.dart';
import 'package:myapp/pages/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [Colors.purple, Colors.deepPurple])
      ),
    ),
  );
}

