void main() {
  //!day 12
  // today introduce Inheritance
  print('day 12');
  Student student1 = Student();
  student1.name = 'Fokrul';
  print(student1.name);
  student1.roll = 476639;
  print(student1.roll);
  student1.address = 'Moulvibazar';
  print(student1.address);

  //
}

class Student {
  String name = '';
  int roll = 000000;
  String address = '';
}
