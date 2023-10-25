void main() {
  Map<String, dynamic> myProducts = {};
  myProducts['name'] = 'Fokrul';
  print(myProducts);
  var fruitCollection = {'Mango', 'Apple', 'Jack fruit'};
  print(fruitCollection.lookup('Mango'));

  //

  var actors = {
    1: 'mango',
    2: 'Mobile',
    3: 'Car',
    4: 'Someone else',
    'name': 'Fokrul',
  };
  print(actors[4]);
  if (actors.containsValue('mango')) {
    print('Our Product have ${actors[1]}');
  }
  if (actors.containsKey('name')) {
    print('our customer name is ${actors['name']}');
  }
}
