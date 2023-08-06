import 'package:flutter/material.dart';
import 'squarewidget.dart';

class indianmoviessection extends StatelessWidget {
  const indianmoviessection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
            child: Text("Indian Movies", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)),
          SizedBox(
            width: double.infinity,
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                squarewidget(bred: 200, leng: 300, link: "assets/bollywood6.jpg"),
                squarewidget(bred: 200, leng: 300, link: "assets/bollywood7.jpg"),
                squarewidget(bred: 200, leng: 300, link: "assets/bollywood9.jpg")
              ],
            ),
          )

        ],
      ),
    );
  }
}