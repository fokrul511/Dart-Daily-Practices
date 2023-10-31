import 'dart:io';

void main(){
  ProvlemSolving.checkOddEven(2);
}
class ProvlemSolving{
  static checkOddEven(number){
    stdout.write('Inpur Your number:');
    int number = int.parse(stdin.readLineSync()!);
    if(number%2==0){
      print('Your Input Number is Even');
    }else{
      print('Your Input Number is Odd');
    }
  }
}