import 'package:flutter/material.dart';

// ignore: camel_case_types
class GenreItem extends StatelessWidget {
  final String id;
  final String genre;
  final Color color;

  void changescreen(BuildContext ctx){
    Navigator.of(ctx).pushNamed("/xxx",arguments: {
      "id":id,"title":genre
    });
  }

    GenreItem(this.id,this.genre,this.color);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:()=>  changescreen(context) ,
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),//should be equal to that of the radius of cantainer.
      child: Container(
        
        
        padding: const EdgeInsets.all(15),
        child: Text(genre,
        // ignore: deprecated_member_use
        style: Theme.of(context).textTheme.title,
        ),
        decoration: BoxDecoration(gradient: LinearGradient(colors: [
          color.withOpacity(0.7),
          color,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(15)
        ),
        
      ),
    );
  }
}