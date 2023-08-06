import 'package:flutter/material.dart';
import 'squarewidget.dart';

class mylistsection extends StatelessWidget {
  const mylistsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
            child: Text("My List", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)),
          SizedBox(
            width: double.infinity,
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                squarewidget(bred: 150, leng: 200, link: "assets/witcher.jpg"),
                squarewidget(bred: 150, leng: 200, link: "assets/violet_evergarden.jpg"),
                squarewidget(bred: 150, leng: 200, link: "assets/sintel.jpg")
              ],
            ),
          )

        ],
      ),
    );
  }
}