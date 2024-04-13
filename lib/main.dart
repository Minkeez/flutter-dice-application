import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 30, 108, 138),
          Color.fromARGB(255, 36, 152, 197)
        ),
      ),
    ),
  );
}
