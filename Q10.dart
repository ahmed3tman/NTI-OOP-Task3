class Movie {
  final String title;
  final String director;
  final double rating;
  final int releaseYear;

  Movie(this.title, this.director, this.rating, this.releaseYear);
}

void main() {
  var movie1 = Movie("فيلم مغامرات", "مخرج مبدع", 8.5, 2023);
  print("عنوان الفيلم: ${movie1.title}، المخرج: ${movie1.director}");

  if (movie1.rating >= 8) print("فيلم ذو تقييم عالٍ");
}
