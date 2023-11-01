import 'dart:io';

void main(){
NamotaCount.namota();
}
class NamotaCount{
 static namota(){
    stdout.write('Enter Your Number:');
    int number = int.parse(stdin.readLineSync()!);
    for(var x= 1; x<11; x++){
      print('$number * $x = ${number*x}');
    }
  }
}