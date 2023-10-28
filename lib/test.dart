void main() {
  print(Factorial.factorialCount(6));
}

class Factorial {
  static factorialCount(number) {
    if (number <= 0) {
      return 1;
    } else {
      return (number * factorialCount(number - 1));
    }
  }

}
