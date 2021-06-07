import 'package:flutter/material.dart';
import 'package:movies/info.dart';
import './Movies.dart';
class FavScreen extends StatefulWidget {
  final List<Film> favouritefilm;
  FavScreen(this.favouritefilm);

  @override
  _FavScreenState createState() => _FavScreenState();
}

class _FavScreenState extends State<FavScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      
      AppBar(
        
        title: Text("bruh")
      ),
      body: Text("My Favourite Films"),
      
    );
  }
}