import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 153, 8, 179), Color.fromARGB(255, 51, 12, 58)),
    ),
  ));
}
