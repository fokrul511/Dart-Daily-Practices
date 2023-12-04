void main() {
  print('one');
  try {
    errorThrow();
  } catch (e) {
    print(e);
  }

  print('two');
}

errorThrow() {
  throw Exception('you are not allowed to use this function');
}
