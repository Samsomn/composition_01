class Engine {
  String type;
  int horsePower;

  Engine({this.type = 'V6', this.horsePower = 300});

  void start() {
    print('[Engine] $type engine started with $horsePower HP.');
  }

  void stop() {
    print('[Engine] $type engine stopped.');
  }
}
