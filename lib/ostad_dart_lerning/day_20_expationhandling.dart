void main() {
  try {
    int a = 30;
    var result = a ~/ 0;
    print(result);
  } catch (e) {
    print('object');
  }
}
