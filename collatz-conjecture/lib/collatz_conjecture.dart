class CollatzConjecture {
  int steps(double number, [int step = 0]) {
    if (number < 1)
      throw new ArgumentError("Only positive numbers are allowed");
    while (number > 1) {
      number % 2 == 0 ? number = number / 2 : number = (3 * number) + 1;
      step++;
    }
    return step;
  }
}
