import 'package:flutter/material.dart';
import 'package:movieapp/const/color.dart';
import 'package:movieapp/data/movie.dart';
import 'package:movieapp/helper/movie_details.dart';

class MovieDetails extends StatefulWidget {
  final Movie movie;

  const MovieDetails({Key key, this.movie}) : super(key: key);
  @override
  _MovieDetailsState createState() => _MovieDetailsState();
}

class _MovieDetailsState extends State<MovieDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: bgColor,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MovieDetailsHelper(movie: widget.movie).coverImage(context),
              SizedBox(height: 10),
              MovieDetailsHelper(movie: widget.movie)
                  .ratingandMovienameandyear(),
              SizedBox(height: 5),
              MovieDetailsHelper(movie: widget.movie)
                  .categorieandDescriptionandReviews(context),
            ],
          ),
        ),
      ),
    );
  }
}
