import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(myColors: [
          Color.fromARGB(255, 81, 1, 92),
          Color.fromARGB(255, 194, 24, 216),
        ]),
      ),
    ),
  );
}
