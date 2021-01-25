import 'package:flutter/material.dart';
import 'package:movieapp/const/color.dart';
import 'package:movieapp/data/movie.dart';
import 'package:movieapp/data/moviereviews.dart';
import 'package:movieapp/widgets/radial_painter.dart';

class MovieDetailsHelper {
  final Movie movie;

  MovieDetailsHelper({this.movie});
  Widget coverImage(BuildContext context) {
    return Image.asset(
      movie.imgUrl,
      fit: BoxFit.fill,
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.4,
    );
  }

  Widget ratingandMovienameandyear() {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 70,
            width: 70,
            child: CustomPaint(
              foregroundPainter: RadialPainter(
                bgcolor: bgColor,
                lineColor: Colors.white,
                percent: movie.rating * 10 / 100,
                width: 4.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '${movie.rating}/100',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'IMDB',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                movie.name,
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: '${movie.runtimeorepisode}  ',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: movie.year,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget categorieandDescriptionandReviews(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            movie.categories,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
          SizedBox(height: 10),
          Text(
            movie.des,
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Reviews',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 2,
            width: double.infinity,
            color: Colors.blueGrey,
          ),
          SizedBox(height: 10),
          Container(
            height: MediaQuery.of(context).size.height,
            child: ListView.builder(
              itemCount: movie.review.length,
              itemBuilder: (BuildContext context, int index) {
                MovieReviews reviews = movie.review[index];
                return ListTile(
                  title: Text(
                    reviews.reviewmsg,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      reviews.userImage,
                      fit: BoxFit.cover,
                      width: 50,
                      height: 50,
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }

}
