import 'package:flutter/material.dart';
import 'package:movies_project/Design/Items_Browse_Screen.dart';

class Browse_screen extends StatelessWidget {
  List<Items_Browse>items_Browse=[
    Items_Browse('BrowseId', 'Action', 'Assets/Images/Group 20.png'),
    Items_Browse('BrowseId', 'Action', 'Assets/Images/Group 20.png'),
    Items_Browse('BrowseId', 'Action', 'Assets/Images/Group 20.png'),
    Items_Browse('BrowseId', 'Action', 'Assets/Images/Group 20.png'),
    Items_Browse('BrowseId', 'Action', 'Assets/Images/Group 20.png'),
    Items_Browse('BrowseId', 'Action', 'Assets/Images/Group 20.png'),
    Items_Browse('BrowseId', 'Action', 'Assets/Images/Group 20.png'),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Brows categories',style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          Expanded(child:GridView.builder(
            itemCount:items_Browse.length ,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,


              ),
              itemBuilder: (buildContext,index){
              return  Items_Browse_Screen(items_Browse[index],index);
              }
          )
          ),
        ],
      ),
    );
  }
}