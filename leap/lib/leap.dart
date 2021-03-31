class Leap {
  bool leapYear(int year, [bool isLeap = false]) {
    year % 4 == 0
        ? year % 100 == 0
            ? year % 400 == 0
                ? isLeap = true
                : isLeap = false
            : isLeap = true
        : isLeap;
    return isLeap;
  }
}
