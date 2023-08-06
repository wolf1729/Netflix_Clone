import 'package:flutter/material.dart';

class circlewidget extends StatelessWidget {
  final String imagelink;
  circlewidget({Key? key, required this.imagelink}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.only(left: 5.0, right: 5.0),
      child: CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage(imagelink)
      ),
    );
  }
}