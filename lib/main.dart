import 'package:flutter/material.dart';

import 'bmi_calculator_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { // this is the main.dart code for BMI Calculator
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "BMI Calculator",
      home: BMICalculatorPage(),
    );
  }
}
