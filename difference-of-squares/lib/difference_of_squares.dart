import 'dart:math' as math;

class DifferenceOfSquares {
  int squareOfSum(int number) {
    return math.pow(factorialSum(number), 2).toInt();
  }

  int sumOfSquares(int number) {
    return factorialSquare(number);
  }

  int differenceOfSquares(int number) {
    return squareOfSum(number) - sumOfSquares(number);
  }

  int factorialSum(int number) {
    return number == 1 ? 1 : number + factorialSum(number - 1);
  }

  int factorialSquare(int number) {
    return number == 1
        ? 1
        : math.pow(number, 2).toInt() + factorialSquare(number - 1);
  }
}
