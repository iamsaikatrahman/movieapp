import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:movieapp/const/color.dart';
import 'package:movieapp/data/data.dart';
import 'package:movieapp/widgets/custom_tabbarview.dart';

class Home {
  Widget homecarousel() {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        height: 220,
        enlargeCenterPage: true,
      ),
      items: imageslider
          .map((item) => Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(
                        item,
                      ),
                      fit: BoxFit.fill),
                ),
              ))
          .toList(),
    );
  }

  Widget hometab(BuildContext context) {
    return DefaultTabController(
      length: 7,
      initialIndex: 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: TabBar(
              isScrollable: true,
              labelColor: Colors.white,
              labelStyle: TextStyle(
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
              unselectedLabelColor: Colors.white,
              indicatorColor: Colors.transparent,
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: selectedTab,
              ),
              tabs: [
                Tab(text: 'Action'),
                Tab(text: "Crime"),
                Tab(text: "Thriller"),
                Tab(text: "Sci-Fi"),
                Tab(text: "Drama"),
                Tab(text: "Mystery"),
                Tab(text: "History"),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height, //height of TabBarView
            decoration: BoxDecoration(),
            child: TabBarView(
              children: <Widget>[
                //-----------------Action Tab-----------------//
                CustomTabbarView(
                  title1: 'Latest Movies',
                  title2: 'Latest Series',
                  itemCount1: actionmovieTab.length,
                  datalist1: actionmovieTab,
                  itemCount2: actionseriesTab.length,
                  datalist2: actionseriesTab,
                ),
                //-----------------Crime Tab-----------------//
                CustomTabbarView(
                  title1: 'Latest Movies',
                  title2: 'Latest Series',
                  itemCount1: crimemovietab.length,
                  datalist1: crimemovietab,
                  itemCount2: crimeseriestab.length,
                  datalist2: crimeseriestab,
                ),
                //-----------------Thriller Tab-----------------//
                CustomTabbarView(
                  title1: 'Latest Movies',
                  title2: 'Latest Series',
                  itemCount1: thrillermovietab.length,
                  datalist1: thrillermovietab,
                  itemCount2: thrillerseriestab.length,
                  datalist2: thrillerseriestab,
                ),
                //-----------------Sci-fi Tab-----------------//
                CustomTabbarView(
                  title1: 'Latest Movies',
                  title2: 'Latest Series',
                  itemCount1: scifitmovieab.length,
                  datalist1: scifitmovieab,
                  itemCount2: scifitseriesab.length,
                  datalist2: scifitseriesab,
                ),
                //-----------------Drama Tab-----------------//
                CustomTabbarView(
                  title1: 'Latest Movies',
                  title2: 'Latest Series',
                  itemCount1: dramamovietab.length,
                  datalist1: dramamovietab,
                  itemCount2: dramaseriestab.length,
                  datalist2: dramaseriestab,
                ),
                //-----------------Mystery Tab-----------------//
                CustomTabbarView(
                  title1: 'Latest Movies',
                  title2: 'Latest Series',
                  itemCount1: mysterymovietab.length,
                  datalist1: mysterymovietab,
                  itemCount2: mysteryseriestab.length,
                  datalist2: mysteryseriestab,
                ),
                //-----------------History Tab-----------------//
                CustomTabbarView(
                  title1: 'Latest Movies',
                  title2: 'Latest Series',
                  itemCount1: historymovietab.length,
                  datalist1: historymovietab,
                  itemCount2: historyseriestab.length,
                  datalist2: historyseriestab,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
