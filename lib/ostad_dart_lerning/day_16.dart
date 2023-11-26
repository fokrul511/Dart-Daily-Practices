void main() {
  NewNumber.result(2, 5);
}

class NewNumber {
  // int? number1;
  // int? number2;
  static void result(int num1, int num2) {
    var result = num1 + num2;
    print("total number is: $result");
  }
}
