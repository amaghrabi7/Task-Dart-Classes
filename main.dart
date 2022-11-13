class Movie {
  final String name;
  final String genre;
  List<int> ratings;

  Movie({required this.name, required this.genre, required this.ratings});

  void printDetails() {
    print(this.name);
    print(this.genre);
    print(this.ratings);
  }
}

void main() {
  var movie1 = Movie(name: "Braveheart", genre: "Drama", ratings: [5, 5]);
  var movie2 =
      Movie(name: "The Godfather", genre: "Drama", ratings: [5, 5, 5, 5]);
  movie1.printDetails();
  movie2.printDetails();
}
