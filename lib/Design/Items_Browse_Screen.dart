import 'package:flutter/material.dart';

class  Items_Browse_Screen extends StatelessWidget {
  Items_Browse  items_Browse;
  int index;
  Items_Browse_Screen(this.items_Browse,this.index);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(13)
      ),
      child: Column(
        children: [
          Image.asset(items_Browse.imagePath,width: 100,),
          Text(items_Browse.title,style: TextStyle(fontSize: 12,color: Colors.amberAccent),),
        ],
      ),
    );
  }

}
class  Items_Browse{
  String  BrowseId;
  String title;
  String imagePath;
  Items_Browse(this.BrowseId,this.title,this.imagePath);
}
