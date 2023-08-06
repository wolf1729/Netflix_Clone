import 'package:flutter/material.dart';

class downloadpagecontainer extends StatelessWidget {
  final String link;
  final String name;
  const downloadpagecontainer({Key? key, required this.link, required this.name}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 15, right: 15,bottom: 10),
            child: Container(
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage(link), fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 10),
                  Text(name, style: TextStyle(color: Colors.white, fontSize: 10))
                ],
              ),
            ),
          ),
          IconButton(onPressed: (){}, icon: Icon(Icons.play_arrow, color: Colors.white))
        ],
      ),
    );
  }
}