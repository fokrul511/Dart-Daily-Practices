// +,-,/,*,%,++,--,>,<,>=,<=,==,&&
void main() {
  const double gpa = 3.31;
  int roll = 47;
  final String userName; // can value change only onetime...
  userName = 'hi';
  print(userName);
  //
  //
  //
  print(gpa + roll);
  print(gpa - roll);
  print(gpa * roll);
  print(gpa / roll);
  print(gpa % roll);
  //
  print(gpa == roll); //true and false

  roll++; //increment roll =roll+1 = roll= 1
  print(roll++);
  print(gpa != roll);
  print(gpa <= roll);
  print(gpa >= roll);
  print(gpa > roll);
  print(gpa < roll);
}
