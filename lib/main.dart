import 'package:flutter/material.dart';
import 'package:movies_project/Home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moves ',
      theme: ThemeData(

        primaryColor: Color.fromARGB(255, 112, 112, 112)
      ),
      routes: {Home_screen.routename:(buildContext)=> Home_screen(),

      },
      initialRoute: Home_screen.routename,
    );

  }
}


