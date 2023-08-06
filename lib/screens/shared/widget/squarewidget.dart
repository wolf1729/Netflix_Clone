import 'package:flutter/material.dart';

class squarewidget extends StatelessWidget {
  final int bred;
  final int leng;
  final String link;
  const squarewidget({Key? key, required this.bred, required this.leng, required this.link}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 5.0, right: 5.0),
      child: Container(
        width: bred.toDouble(),
        height: leng.toDouble(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(link), 
            fit: BoxFit.cover), ),
      ),
    );
  }
}