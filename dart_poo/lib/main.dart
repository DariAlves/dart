import 'package:dart_poo/classes_01.dart';

void main() {
  Movie batmanMovie = Movie();
  batmanMovie.title = 'Batman';
  batmanMovie.year = 2022;
  batmanMovie.director = 'Matt Reeves';

  print(Movie.actor);
  // Movie.actor = 'Jon Snow';
  print(Movie.printActor());
  print(batmanMovie.printMovie());
}
