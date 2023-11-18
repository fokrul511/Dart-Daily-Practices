void main() {
  int a = 5;
  String name = 'wks';
  String? passenger;

  //
  if (a != 0) {
    print('a is not zero');
  }
  if (name.isNotEmpty) {
    print('name is not empty');
  }

  // ignore: unnecessary_null_comparison
  if (passenger != null) {
    print('passenger is not null');
  } else {
    print('passenger is null');
  }
}
