import 'package:flutter/material.dart';
import 'package:movies/drawer.dart';

class FilterScreen extends StatelessWidget {
static const routeName = "/filter";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("filtered FIlms"),
      
      ),
      drawer: MainDrawer(),
      body: Text("bruh"),
      
    );
  }
}