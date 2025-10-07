import 'car.dart';
import 'engine.dart';
import 'air_conditioner.dart';
import 'music_player.dart';

void main() {
  var engine = Engine(type: 'V8', horsePower: 450);
  var ac = AirConditioner(temperature: 21.5, mode: 'Auto');
  var player = MusicPlayer();

  var car = Car(
    model: 'Speedster-GT',
    engine: engine,
    ac: ac,
    musicPlayer: player,
  );

  print('--- Demo: startTrip ---');
  car.startTrip();

  print('--- Demo: endTrip ---');
  car.endTrip();
}
