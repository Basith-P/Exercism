import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(String number) {
    List<int> digits = number.split('').map((e) => int.parse(e)).toList();

    return digits.fold(0, (sum, e) => sum + pow(e, digits.length).toInt()) == int.parse(number);
  }
}