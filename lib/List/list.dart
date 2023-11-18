void main() {
  List<Object> complexList = [
    12,
    232,
    2323,
    23,
    'hello',
    true,
    false,
    20.9,
    A()
  ];
  print(complexList.runtimeType);
  print(complexList);

  var integerValue = complexList[0] as int;
  var doubbleValue = complexList[1] as double;
  var stringValue = complexList[2] as String;
  var booleanValue = complexList[3] as bool;
  var nullValue = complexList[4] as Null;

  //

  List<int> a = [1, 2, 4, 5];
  List<int?> b = [1, 2, 4, 5, null];
  List<int>? c = [1, 2, 4, 5];
  List<int?>? d = [1, 2, 4, 5, 7, null];
}

class A {}
