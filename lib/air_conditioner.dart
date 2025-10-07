class AirConditioner {
  double temperature;
  String mode;

  AirConditioner({this.temperature = 22.0, this.mode = 'Cool'});

  void cool() {
    print(
      '[AirConditioner] Cooling at ${temperature.toStringAsFixed(1)}°C in $mode mode.',
    );
  }

  void off() {
    print('[AirConditioner] Turned off.');
  }
}
