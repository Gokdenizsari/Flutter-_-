void main(List<String> args) {
  Movie Avatar2 = Movie();
  Avatar2.movie_name = "Avatar =The Way Of Water";
  Avatar2.movie_time = 180;
  Avatar2.isFilmAvailable = false;
  Avatar2.movie_details();

  Movie Doktor_Strange = Movie();
  Doktor_Strange.movie_name = "Doktor_Strange= in the multiverse of madness";
  Doktor_Strange.movie_time = 175;
  Doktor_Strange.isFilmAvailable = true;
  Doktor_Strange.movie_details();

  Movie Green_Book = Movie();
  Green_Book.movie_name = "Green book";
  Green_Book.movie_time = 130;
  Green_Book.isFilmAvailable = true;
  Green_Book.movie_details();
}

class Movie {
  String movie_name = "";
  int? movie_time = 0;
  var isFilmAvailable = false;

  void movie_details() {
    print(
        "Movie name =${movie_name}, time = ${movie_time},film is available  =${isFilmAvailable}");
  }
}
