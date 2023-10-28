//Create a program that asks the user to enter their name and their age. Print out
// a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main(){
  //Input your name...
  stdout.write('What is your Name: ');
  String? name = stdin.readLineSync();

  // input your age....
  print('Hi, $name! What is your Age?');
  int age = int.parse(stdin.readLineSync()!);// there have an error it's fix to add '!' nullcheck oprator

  // your age toh miniac 100 and result how much day have in full in 100 years
  int yearsToHunred = 100-age;
  print('$name, You have $yearsToHunred years to be 100');

}

