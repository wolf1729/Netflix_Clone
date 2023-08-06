import 'package:flutter/material.dart';
import 'package:Netflix_Clone/screens/shared/widget/downloadpagecontainer.dart';

class comingsoonpage extends StatelessWidget {
  const comingsoonpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text("Coming Soon", style: TextStyle(color: Colors.white),),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              children: [
                downloadpagecontainer(link: "assets/cs1_my_name.jpg", name: "My Name"),
                downloadpagecontainer(link: "assets/cs1_sintonia.jpg", name: "Sintonia"),
                downloadpagecontainer(link: "assets/cs2_carmen_sandiego.webp", name: "Carmen Sandiego"),
                downloadpagecontainer(link: "assets/cs3_kingdom.jpg", name: "Kingdom"),
                downloadpagecontainer(link: "assets/cs4_your_name.jpg", name: "Your Name"),
                downloadpagecontainer(link: "assets/cs5_demon_slayer.webp", name: "Demon Slayer")
              ],
            ),
          ),
        ),
      ) 
    );;
  }
}