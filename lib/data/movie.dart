import 'package:movieapp/data/moviereviews.dart';

class Movie {
  final String imgUrl;
  final String name;
  final String des;
  final double rating;
  final String year;
  final String categories;
  final String runtimeorepisode;
  final List<MovieReviews> review;

  Movie({
    this.imgUrl,
    this.name,
    this.des,
    this.rating,
    this.year,
    this.runtimeorepisode,
    this.categories,
    this.review,
  });
}
