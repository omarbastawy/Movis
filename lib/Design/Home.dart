import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movies_project/Design/test%20listview.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Stack(

          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(20),

                child: Image.asset('Assets/Images/Image.png',width: MediaQuery.of(context).size.width, )),
    Container
      (
      margin: EdgeInsets.only(top: 50),
      padding: EdgeInsets.only(left: 9),
        child: Image.asset('Assets/Images/Group 20.png',)),
            Container(
              margin: EdgeInsets.only(top: 200),
              padding: EdgeInsets.only(left: 150),
                child: Text('abdallah',style: TextStyle(color: Colors.amberAccent),)),
            Container(
                margin: EdgeInsets.only(top:220),
                padding: EdgeInsets.only(left: 150),
                child: Text('22',style: TextStyle(color: Colors.amberAccent),)),


          ],
        ),
        Expanded(child:ListView.builder(
          scrollDirection: Axis.horizontal,
            itemCount: 20,
            itemBuilder: (Context,index){

              return test_listvies();


            })
        ),
        Expanded(child:ListView.builder(
          scrollDirection: Axis.horizontal,
            itemCount: 20,
            itemBuilder: (Context,index){

              return test_listvies();


            })
        )

      ],
    );
  }
}
