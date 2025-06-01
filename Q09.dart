class Song {
  final String title;
  final String artist;
  final int durationSeconds;
  final String genre;

  Song(this.title, this.artist, this.durationSeconds, this.genre);
}

void main() {
  var song1 = Song("أغنية جميلة", "فنان مشهور", 240, "Pop");
  print("عنوان الأغنية: ${song1.title}، الفنان: ${song1.artist}");

  if (song1.genre == "Rock") print("موسيقى روك رائعة!");
}
