import 'package:flutter/material.dart';
import "./Movies.dart";
import './home_item.dart';



// ignore: camel_case_types
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        elevation: 0 ,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        centerTitle: true,
        title: Text("GENRES",
         
         style: TextStyle(
           fontWeight: FontWeight.bold,
           color: Colors.red,
           
           fontSize: 22,
         ),
        ),),
      body: GridView(
        
        padding: const EdgeInsets.all(25),
      children: Genres.map((catdata) =>
      GenreItem(
        catdata.id,
      catdata.Genre, 
       catdata.color),
      
      ).toList(),
       gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent:200,
      childAspectRatio: 3/2,
      
      crossAxisSpacing: 20,
      mainAxisSpacing: 20),
    ) 
    );
  }
}