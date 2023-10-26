void main() {
  Set mySet = {};
  mySet.add('hi');
  mySet.add('hi'); // set ignore same data....it's not count
  mySet.addAll({'samiya', 'Jublin', 'Rahima'});
  if (mySet.isEmpty) {
    print('set is empty');
  } else {
    print('set have some data');
  }

  print(mySet);
  print("you have choice ${mySet.elementAt(3)}"); //print full set of list
}
