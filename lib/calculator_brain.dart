import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});
  final int height;
  final int weight;
  double _bmi = 0;
  String calculateBMI() {
    _bmi = weight / pow((height / 100), 2);

    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi >= 18.5) {
      return 'normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You are too Fat go to the Gym, Exercise more Moron';
    } else if (_bmi >= 18.5) {
      return 'You in Shape nigga continue with the work';
    } else {
      return 'Are you Joris Eat something ';
    }
  }
}
