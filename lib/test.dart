void main() {
  print(FactorialCount.factorial(12));
}

class FactorialCount {
  static factorial(number) {
    if (number <= 0) {
      return 1;
    } else {
      return ( number * factorial(number - 1));
    }
  }
}
