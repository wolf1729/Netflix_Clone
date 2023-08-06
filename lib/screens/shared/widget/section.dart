import 'package:flutter/material.dart';
import 'squarewidget.dart';

class sections extends StatelessWidget {
  final String title;
  final int widbre;
  final int widlen;
  final List links;
  const sections({Key? key, required this.title, required this.widbre, required this.widlen, required this.links}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
            child: Text(title, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)),
          SizedBox(
            width: double.infinity,
            height: widlen.toDouble(),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                for(String i in links)
                  squarewidget(bred: widbre, leng: widlen, link: i)
                
              ],
            ),
          )

        ],
      ),
    );
  }
}