
import 'package:flutter/material.dart';
 
import 'common/commons.dart';

class HeaderNavWidget extends StatelessWidget {
  const HeaderNavWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Container(
           child: Text("App Logo"),
         ),
          Row(
            children: [
              Icon(Icons.notifications, color: Colors.grey,),
              sizeHor(10),
              Icon(
                Icons.supervised_user_circle, color: Colors.black,),
              sizeHor(10),
              Icon(
                Icons.menu, color: Colors.black,),
            ],
          )
        ],
      ),
    );
  }
}
