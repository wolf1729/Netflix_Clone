import 'package:flutter/material.dart';
import 'circlewidget.dart';

class preview extends StatelessWidget {
  const preview ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left:5.0, top: 5.0),
            child: Text('Preview', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)),
          SizedBox(
            width: double.infinity,
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                circlewidget(imagelink: "assets/stranger_things.jpg",),
                circlewidget(imagelink: 'assets/dogs.jpg'),
                circlewidget(imagelink: 'assets/sintel.jpg'),
                circlewidget(imagelink: 'assets/thirteen_reasons.jpg'),
                circlewidget(imagelink: 'assets/violet_evergarden.jpg'),
                circlewidget(imagelink: 'assets/crown.jpg'),
              ],
            ),
          )
        ],
      ),
    );
  }
}