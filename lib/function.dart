void main() {
  //!higher order function........
  addtwoNumber() {
    print(30 + 10);
  }

  mainFunction(addtwoNumber);
}

mainFunction(Function function) {
  function();
}
