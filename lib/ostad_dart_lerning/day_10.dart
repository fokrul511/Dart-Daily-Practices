void main() {
  print('day 10');
  //?
  //advance oop concept
  Food kola = Food(foodName: 'Kola', price: 20);
  print('food name:${kola.foodName} price is:${kola.price}');
}

class Food {
  String? foodName;
  int? price;
  String? description;
  int? dateTime;
  Food(
      {required this.foodName,
      required this.price,
      this.description,
      this.dateTime});
}
