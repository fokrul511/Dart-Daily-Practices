void main() {
  // *print('day 9');

//?
  MyClass callAll = MyClass();
  callAll.classDay();
  callAll.printMyName('Fokrul');
  callAll.roll(476639);
}

//! today class is objects.... in class
class MyClass {
  classDay() {
    print('day 9');
  }

  printMyName(String name) {
    print(name);
  }

  roll(int roll) {
    print(roll);
  }
}
