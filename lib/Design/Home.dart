import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            child: Stack(
              children: [
                Image.asset('Assets/Images/Image.png'),
                Container(
                    padding: EdgeInsets.only(top: 90,left: 10),

                    child: Image.asset('Assets/Images/Group 20.png',)),
                Text('Mocie'),


              ],
            ),
          ),
        ],
      ),
    );
  }
}
