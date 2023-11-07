import 'dart:io';

void main() {
  // stdout.write('What is your name?');
  // stdout.write('Input: ');
  String? name = stdin.readLineSync();
  print('Hello, ${name}! Nice to meet you.');
}
