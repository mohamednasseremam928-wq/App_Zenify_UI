import 'package:flutter/material.dart';
import 'package:m/utils/constants.dart';
class Feelingwidget extends StatelessWidget {
  Feelingwidget({super.key,required this.emoji, required this.title});
  String emoji;
  String title;


  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Container(
          child: Text(emoji,style: TextStyle(fontSize: 25,),),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Constants.grey,
            shape: BoxShape.circle,
          ),
        ),
        SizedBox(height: 10,),
        Text(title,style: TextStyle(color: Colors.grey,)),
      ],
    );
  }
}