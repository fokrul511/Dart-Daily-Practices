//?hiding the complexity................

class Car {
  String name;
  String model;
  Car(this.name, this.model);
  // void start() {
  //   print('start the car');
  // }
  void startTheCar() {
    _connectController();
    _connectWithLight();
    _startEngine();
    _gpsConnect();
    _startDiMeter();
  }

  void _connectController() {}
  void _connectWithLight() {}
  void _startEngine() {}
  void _startDiMeter() {}
  void _gpsConnect() {}
}

abstract class DebugTest {
  void debug();
} //temp class

void main() {
  Car bmw = Car('bmw', '8 saris');
  bmw.startTheCar();
}

abstract class Mobile {
  //? all of interface.........................abstract class
  void call();
  void onTouch();
  void turnoff();
}

class Iphone extends Mobile {
  //? implements..................................
  @override
  void call() {
    // TODO: implement call
  }

  @override
  void onTouch() {
    // TODO: implement onTouch
  }

  @override
  void turnoff() {
    // TODO: implement turnoff
  }
}

//22 mint
class Samsung implements Mobile, DebugTest {
  @override
  void call() {
    // TODO: implement call
  }

  @override
  void onTouch() {
    // TODO: implement onTouch
  }

  @override
  void turnoff() {
    // TODO: implement turnoff
    _xyz();
    print('hisdsjd');
  }

  void _xyz() {
    print('djkdfxdjf');
  }

  @override
  void debug() {
    // TODO: implement debug
  }
}

//*dart not support multiple inheritance....only support single inheritance
//*but multiple support implication keyword....

//

class XYZ implements Car {
  @override
  late String model;

  @override
  late String name;

  @override
  void _connectController() {
    // TODO: implement _connectController
  }

  @override
  void _connectWithLight() {
    // TODO: implement _connectWithLight
  }

  @override
  void _gpsConnect() {
    // TODO: implement _gpsConnect
  }

  @override
  void _startDiMeter() {
    // TODO: implement _startDiMeter
  }

  @override
  void _startEngine() {
    // TODO: implement _startEngine
  }

  @override
  void startTheCar() {
    // TODO: implement startTheCar
  }
}
