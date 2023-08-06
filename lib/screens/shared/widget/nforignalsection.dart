import 'package:flutter/material.dart';
import 'package:Netflix_Clone/screens/shared/widget/squarewidget.dart';

class nforignalsection extends StatelessWidget {
  const nforignalsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
            child: Text("Netflix Orignal", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)),
          SizedBox(
            width: double.infinity,
            height: 350,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                squarewidget(bred: 250, leng: 350, link: "assets/carole.jpg"),
                squarewidget(bred: 250, leng: 350, link: "assets/witcher.jpg")
              ],
            ),
          )
        ],
      ),
    );
  }
}