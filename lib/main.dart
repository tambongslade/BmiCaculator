import 'package:bmi_calculator/Result_Page.dart';
import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF090F32),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF090F32),
        ),
      ),
      home: InputPage(),
    );
  }
}
