import 'dart:io';

void main() {
  // print(minimum(10, 20, 30));

//! use function.....
// int minimum(int a, int b, int c) {
//   if (a < b && a < c) {
//     return a;
//   } else if (b < a && b < c) {
//     return b;
//   } else {
//     return c;
//   }
/*
    // //! stdout.write('Enter three numbers');
    var one = int.parse(
      stdin.readLineSync().toString(),
    );
    var two = int.parse(
      stdin.readLineSync().toString(),
    );
    var three = int.parse(
      stdin.readLineSync().toString(),
    );

    if (one < two && one < three) {
      print(one);
    } else if (two < one && two < three) {
      print(two);
    } else {
      print(three);
    }
  }
*/
  //

//   double a = 100.90;
// // int.parse(a.toString()); // throws error
//   var hel = int.parse(a.floor().toString());
//   print(hel);

  // int findMinimum(int a, int b, int c) {
  //   if (a <= b && a <= c) {
  //     return a;
  //   } else if (b <= a && b <= c) {
  //     return b;
  //   } else {
  //     return c;
  //   }
  // }

  // print(findMinimum(100, 20, 30));

  //! final update..........
  String num = stdin.readLineSync()!;
  List<String> x = num.split(" ");
  int a = int.parse(x[0]);
  int b = int.parse(x[1]);
  int c = int.parse(x[2]);

  if (a <= b && a <= c) {
    print(a);
  } else if (b <= a && b <= c) {
    print(b);
  } else {
    print(c);
  }
}
