void main() {
  List<String> city = ['Dhaka', 'Rongpur',];
  if (city.isEmpty) { //list is empty
    print('list is null');
  } else {
    print('list is not null');
  }


  city.insert(0, 'Moulvibazar');
  city.insertAll(1, ['Singapur', 'Dubai']);
  city.addAll(['Citagong', 'kulna']);
  city.add('Sylhet');


  // list Update....
  city[0]='Fokrul';
  city.remove('Fokrul');
  print(city);

}