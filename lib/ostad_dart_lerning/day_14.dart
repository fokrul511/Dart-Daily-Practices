void main() {
  //var details = Father();// when we use class under abstract ..this time can't call this class any function...
  var bacc = Son(); // this time we can call Father() ,class
  bacc.Land(); // !this is very esy....
}
// ?abstract use class

abstract class Father {
  Land() {
    print('1000 taka ');
  }
}

class Son extends Father {
  littleBaby() {
    print('my son have 1000 taka school fess');
  }
}
