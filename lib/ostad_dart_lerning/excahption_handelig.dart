void main() {
  print('one');
  try {
    errorThrow();
  } catch (e) {
    // print(e);
    //todo
  } finally {
    print('code from finally');
  }

  print('two');
  print('two');
  print('two');
  print('two');
  print('two');
}

errorThrow() {
  throw Exception('you are not allowed to use this function');
}
