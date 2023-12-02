//* is a relationship...
class Human {
  // this is supper class
  String name;
  // int roll;
  Human(
    this.name,
  );
  void eating() {}
  void moving() {
    print('human is moving');
  }
}

class Student extends Human {
  //? this is sub class or child class
  // Student(this._gpa, super.name);
  Student(this._gpa, String name, int roll) : super(name);
  double _gpa = 3.31;
  void attendantClass() {}
  double gpa() {
    return _gpa;
  }

  @override //nation
  void moving() {
    print('student is moving');
  }
}

class Employ extends Human {
  Employ(super.name);
  void working() {}
}

class Employer extends Human {
  int age;
  Employer(super.name, this.age);
  void maintain() {}
}

class Teacher extends Employer {
  Teacher(super.name, super.age);
}

void main() {
  Student studentOne = Student(2, 'Fokrul', 476639);
  // print(studentOne);
  studentOne.eating();
  studentOne.moving();
  studentOne.attendantClass();
  studentOne._gpa;
  Human jibon = Employer('jibon is good boy', 21);
  Human dipon = Employ('he is employ');
  Human student = Student(3, 'sojib', 333333);
  Human teacherName = Teacher('sakibul sir', 44);
}

//!polymorphism....-------------- all

 