class MusicPlayer {
  String currentTrack;

  MusicPlayer({this.currentTrack = 'None'});

  void play(String track) {
    currentTrack = track;
    print('[MusicPlayer] Now playing: "$currentTrack"');
  }

  void stop() {
    print('[MusicPlayer] Music stopped.');
  }
}
