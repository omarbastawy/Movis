import 'package:flutter/material.dart';
import 'package:movies_project/Design/Browse_screen.dart';
import 'package:movies_project/Design/Home.dart';
import 'package:movies_project/Design/Search_screen.dart';
import 'package:movies_project/Design/Watchlist_screen.dart';

class Home_screen extends StatefulWidget {
static const String routename='home_screen';

  @override
  _Home_screenState createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

backgroundColor: Color.fromARGB(255, 26, 26, 26),
      bottomNavigationBar:  Theme(
        data: Theme.of(context)
        .copyWith(canvasColor: Theme.of(context).primaryColor),
     child: BottomNavigationBar(
     currentIndex: currentIndex,
     onTap: (index) {
       currentIndex = index;
       setState(() {});
     },
        items: [

          BottomNavigationBarItem(label: 'Home',icon: Icon(Icons.home, ),
          ),
          BottomNavigationBarItem(label: 'search',icon: Icon(Icons.search  ), ),
          BottomNavigationBarItem(label: 'Browse',icon: Icon(Icons.movie  ), ),
          BottomNavigationBarItem(label: 'watchlist',icon: Icon(Icons.collections_bookmark ), ),
        ],
      ),


     ),
      body: Container(
        child: Tabs[currentIndex],
      ),
    );

  }
  List<Widget> Tabs = [
    Home(),
    Search_sceen(),
    Browse_screen(),
    Watchlist_screen(),
  ];
}

