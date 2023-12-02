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

void main() {
  Car bmw = Car('bmw', '8 saris');
  bmw.startTheCar();
}
