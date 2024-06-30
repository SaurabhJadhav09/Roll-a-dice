import 'package:flutter/material.dart';
import 'package:rolladice/gradient_container.dart';

void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 184, 71, 184),
          Color.fromARGB(255, 52, 52, 224),
        ), 
      ),
    ),
  );
}

 
