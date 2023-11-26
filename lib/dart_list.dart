void main() {
  dynamic list;
  var list2 = [
    0,
    'Fokrul',
    333,
    'sadiya',
    ...?list
  ]; // this problem solve '?' singh ?list....

  print(list2[0]);
  print(list2[1]);
  print(list2[2]);
  print(list2[3]);
  print(list2.runtimeType);
  list2.add('Samiama');
  list2[0] = 'Rahima';
  print(list2);
}

class AddList {
  addNumber() {
    return 20 + 2;
  }
}
