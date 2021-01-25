import 'package:flutter/material.dart';
import 'package:movieapp/const/color.dart';
import 'package:movieapp/helper/home.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: bgColor,
        title: Text(
          "Netflix".toUpperCase(),
          style: TextStyle(
            fontSize: 26,
            letterSpacing: 1.5,
            color: Colors.grey[200],
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            Home().homecarousel(),
            SizedBox(height: 10),
            Home().hometab(context),
          ],
        ),
      ),
    );
  }
}
