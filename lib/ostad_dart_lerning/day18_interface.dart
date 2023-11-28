void main() {
  print('day 18');

  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print('-------------volume Up From Remote-------- ');
  }

  void volumeDown() {
    print('----------volume Down From Remote---------- ');
  }
}

// remote is here interface.....
class Television extends Remote {
  @override
  volumeUp() {
    super.volumeUp(); //?
    print('-------------volume Up From Television-------- ');
  }

  @override
  volumeDown() {
    print('----------volume Down From Television---------- ');
  }
}
