class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  final mediaObj = Media();
  mediaObj.play(); 

  final songObj = Song("Ariana");
  songObj.play(); 
}