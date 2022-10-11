class Movie {
  String? title;
  int? _year;
  String? director;

  static const actor = 'John Doe';

  static String printActor() => actor;

  String printMovie() {
    return 'The $title movie was released on $_year and was directed by $director.';
  }

  int? get year => _year;
  set year(int? year) {
    if (year != 2022) {
      throw Exception('The year is different from 2022');
    } else {
      _year = year;
    }
  }
}
