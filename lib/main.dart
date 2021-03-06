import 'package:flutter/material.dart';
import 'package:movies/info.dart';
import './filter.dart';
import 'package:movies/ThirdScreen.dart';
import 'package:movies/secondscreen.dart';
import 'package:movies/tab_screen.dart';


void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {

  final List<Film> favouritefilms = [

  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "mealsApp",
      
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
     
        primarySwatch: Colors.purple,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: "Raleway",
        textTheme: ThemeData.light().textTheme.copyWith(
          // ignore: deprecated_member_use
          body1: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1),

          ),
          // ignore: deprecated_member_use
          body2: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1)
          ),
          // ignore: deprecated_member_use
          title: TextStyle(
            fontSize: 24,
            fontFamily: "RoboCondensed"
          )
        )
      ),
      //home: categoriesScreen(),
      routes: {
        "/":(_)=>TabScreen(favouritefilms),  //equivalent to home:categories()
        "/xxx": (_)=>MovieScreen(),
        //"categoriesMeals.routeName":(_)=>......//can use the class name
        "/abc":(_)=>Movieinfo(),
        "/filter":(_)=>FilterScreen()
      },
    );
  }
}

