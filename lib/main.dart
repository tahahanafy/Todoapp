
import 'package:flutter/material.dart';
import 'package:new_app/home_screen.dart';


void main (){
  runApp(MyApp(
  ));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner:  false,
     initialRoute:HomeScreen.RouteName ,
      routes: {
        HomeScreen.RouteName :(context)=>HomeScreen(),
      },

    );

  }
  
}