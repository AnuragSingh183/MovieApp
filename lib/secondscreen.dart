

import 'package:flutter/material.dart';
import 'package:movies/Movies.dart';
import './second_item.dart';


class MovieScreen extends StatelessWidget {

  
  
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final title = routeArgs["title"];
    final id = routeArgs["id"];

    final filteredMovies = info.where((film) {
      return film.categories.contains(id);
    }).toList();
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic
            
          ),
          ),
          centerTitle: true,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Filmitem(
              id: filteredMovies[index].id,
              title: filteredMovies[index].title,
              year: filteredMovies[index].year,
              
              imageUrl: filteredMovies[index].imageUrl,
              Director: filteredMovies[index].Director,
              rating: filteredMovies[index].rating,
              
            );
          },
          itemCount: filteredMovies.length,
        ));
  }
}
