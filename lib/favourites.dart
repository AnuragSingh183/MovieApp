import 'package:flutter/material.dart';

class FavScreen extends StatefulWidget {

  @override
  _FavScreenState createState() => _FavScreenState();
}

class _FavScreenState extends State<FavScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bruh")
      ),
      body: Text("My Favourite Films"),
      
    );
  }
}