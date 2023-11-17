void main() {
  //!day 12
  // today introduce Inheritance
  print('day 12');
  Student student1 = Student('sdsd', 54664, 'dfdsfdsfsdf');
  print(student1.hello(
      'Fokrul')); // instance another method under class call main function and print
}

class Student {
  String? name;
  String? address;

  int? roll;

  Student(this.name, this.roll, this.address);

  //? class everything is method.....
  hello(String name) {
    print(' this name is $name');
  }
}
