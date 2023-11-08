void main() {
  String name = 'Welcome';
  int a = 100;
  for (int m = 0; m <= a; m++) {
    if (m == 10) {
      continue; // 10 number skip and start 11
    }
    print('$m $name');
    if (m == 50) {
      break; //? Stop 50 number if Condition true
    }
  }
}
