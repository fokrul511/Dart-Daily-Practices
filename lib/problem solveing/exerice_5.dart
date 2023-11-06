// void main() {
//   double c = 10.0;
//   double f = (1.8 * c) + 32;
//   print('temp:${f.toStringAsFixed(2)}');
// }

import 'dart:io';

void main() {
  stdout.write('Enter temperature in Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 1.8) + 32;
  print(
      '$celsius Celsius is equivalent to ${fahrenheit.toStringAsFixed(2)} Fahrenheit');
}
