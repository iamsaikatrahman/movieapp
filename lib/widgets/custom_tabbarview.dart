import 'package:flutter/material.dart';
import 'package:movieapp/data/movie.dart';
import 'package:movieapp/screens/movie_detials_screen.dart';

class CustomTabbarView extends StatelessWidget {
  final String title1;
  final String title2;
  final int itemCount1;
  final int itemCount2;
  final List<Movie> datalist1;
  final List<Movie> datalist2;
  const CustomTabbarView({
    Key key,
    this.title1,
    this.title2,
    this.itemCount1,
    this.itemCount2,
    this.datalist1,
    this.datalist2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title1,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: itemCount1,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => MovieDetails(
                          movie: datalist1[index],
                        ),
                      ),
                    );
                  },
                  child: Container(
                    width: 100,
                    height: 150,
                    margin: EdgeInsets.only(right: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(datalist1[index].imgUrl),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 10),
          Text(
            title2,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: itemCount2,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => MovieDetails(
                          movie: datalist2[index],
                        ),
                      ),
                    );
                  },
                  child: Container(
                    width: 100,
                    height: 150,
                    margin: EdgeInsets.only(right: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(datalist2[index].imgUrl),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
