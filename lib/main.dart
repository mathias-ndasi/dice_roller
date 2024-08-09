import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'This is a test app',
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 85, 15, 56),
            Color.fromARGB(255, 7, 8, 92),
          ],
        ),
      ),
    ),
  );
}
