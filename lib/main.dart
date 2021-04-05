import 'package:flutter/material.dart';
import 'mainpage2.dart';

void main() => runApp(dietPage());

class dietPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: foodItem(),
      //initialRoute: '/home',
//      routes: {
//        '/home': (context)=>InputPage(),
//        '/result': (context)=>Result(),
//      },
      theme: ThemeData(
        primaryColor: Color(0xff0A0E21),
        scaffoldBackgroundColor: Color(0xff0A0E21),
        accentColor: Colors.purple,
        textTheme: TextTheme(body1: TextStyle(color: Color(0xFFFFFFFF))),
      ),
    );
  }
}



