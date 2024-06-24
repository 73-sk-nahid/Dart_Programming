class Media{
  void play()
  {
    print('Playing Media...');
  }
}

class Song extends Media{
  late String artist;

  Song(this.artist);


  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main(){
  Media media = Media();
  Song song = Song('Sk. Nahid');

  media.play();
  song.play();
}