import 'package:flutter/material.dart';
import 'package:movies/filter.dart';
class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(child:
    Column(
      children: [
        Container(
          height: 120,
          width: double.infinity,
          padding: EdgeInsets.all(20),
          alignment: Alignment.centerLeft,
          color: Theme.of(context).accentColor,
          child: Text("CHILL",
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 26,
            
          ),
          ),
          
        ),
        SizedBox(height: 20),

      ListTile(
        leading: Icon(Icons.movie,
        size: 26,
      ),
      title: Text("Movies",style: TextStyle(
        fontSize: 24,fontFamily: "RobotoCondensed",
        fontWeight: FontWeight.bold
      ),),
      onTap: (){
        Navigator.of(context).pushNamed("/");
      },
      ),

      ListTile(
        leading: Icon(Icons.settings,
        size: 26,
        ),
        title: Text("Filters",
        style:TextStyle(
        fontFamily: "RobotoCondensed",
        fontWeight: FontWeight.bold,
        fontSize: 24,
        ) 
        ,
        ),
        onTap: (){
           Navigator.of(context).pushNamed(FilterScreen.routeName);
        },
        
      )
      ],
    ));
      
    
  }
}