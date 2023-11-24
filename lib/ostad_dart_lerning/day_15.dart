void main() {
  var myname = Example();
  print(myname.name = 'Fokrul');
  var myage = Example();
  print(myage._age = 23);
}
//

//Encapsulation
class Example {
  int? _age;
  String? name;
  set setAge(int a) {
    // setter
    _age = a;
  }

  get() {
    //getter
    return _age;
  }
}
