void main() {
  BasicDart.datatype();
  BasicDart.operator();
  BasicDart.HelloDart();
}

//datatype....
class BasicDart {
  static datatype() {
    print('/datatype....');
    int roll;
    roll = 3444;
    print('this is your roll: $roll'); // int data tyeps.........
    double cgp;
    cgp = 3.31;
    print('your cgp is: $cgp'); // dubble data tyeps.........
    String name;
    name = 'Fokrul Islam';
    print('Your name is: $name'); // String data tyeps.........
    bool checkQualification;
    checkQualification = true;
    print(
        'your propessoon is Flutter developer: $checkQualification'); // bool data tyeps.........
    print('#######################################');
  }

  static operator() {
    print('operators.............');
    // +
    // -
    // '/'
    // %
    // *
    // ~/

    int a = 50;
    int b = 100;

    // add operator
    int add = a + b;
    print('add :$add');

    int sub = a - b;
    print('sub :$sub');
  }
  //hello dart............
static HelloDart(){

    print('##################################');
    print('hello dart............');
    print('Hello Dart');
}
}
