void main() {
  List<int> complexList = [];
  List<int> complexLihavevalue = [12, 23, 43, 54];
  //
  List<int> complexListFixvalue = List.filled(10, 0, growable: true);
  complexListFixvalue[0] = 20;
  //
  List<int> complexListEmpty = List.empty();
  //
  List<int> complexListGen =
      List.generate(complexLihavevalue.length, (index) => index);
  // print(complexListFixvalue);

  print(complexListGen);
  // print(complexLihavevalue);
  // print(complexList);

  //
}

class A {}
