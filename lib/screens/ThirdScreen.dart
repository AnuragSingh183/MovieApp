import "package:flutter/material.dart";

class Movieinfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs= ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      
      body: Text("id:${routeArgs}"),
      
    );
  }
}