import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(int number) {
    return number ==
        number
            .toString()
            .split('')
            .map((n) => pow(int.parse(n), number.toString().length))
            .reduce((x, y) => x + y);
  }
}
