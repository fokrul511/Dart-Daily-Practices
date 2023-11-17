void main() {
  //!day 12
  // today introduce Inheritance
  print('day 12');
  Student student1 = Student('sdsd', 54664, 'dfdsfdsfsdf');
  print(student1);

  //
}

class Student {
  // String name = '';
  // int roll = 000000;
  // String address = '';
  String? name;
  String? address;

  int? roll;

  Student(this.name, this.roll, this.address);

  //? class everything is method.....
  void hello(String name) {
    print('$name this is name');
  }
}
