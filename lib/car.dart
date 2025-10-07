import 'engine.dart';
import 'air_conditioner.dart';
import 'music_player.dart';

class Car {
  final String model;
  final Engine engine;
  final AirConditioner ac;
  final MusicPlayer musicPlayer;

  Car({
    this.model = 'Sedan-X',
    required this.engine,
    required this.ac,
    required this.musicPlayer,
  });

  void startTrip() {
    print('[$model] Starting trip...');
    engine.start();
    ac.cool();
    musicPlayer.play('Road Trip Playlist');
    print('[$model] Trip is in progress.\n');
  }

  void endTrip() {
    print('[$model] Ending trip...');
    musicPlayer.stop();
    ac.off();
    engine.stop();
    print('[$model] Trip ended. Goodbye!\n');
  }
}
