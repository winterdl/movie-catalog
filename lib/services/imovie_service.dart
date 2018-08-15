import 'dart:async';

import 'package:movie_catalog/models/movie.dart';

import 'package:http/http.dart' as http;

abstract class IMovieService {
  Future<List<Movie>> fetchLatestMovies(http.Client client, int currentPage);
}
