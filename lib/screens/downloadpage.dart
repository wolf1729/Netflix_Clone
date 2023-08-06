import 'package:flutter/material.dart';
import 'package:Netflix_Clone/screens/shared/widget/downloadpagecontainer.dart';

class downloadpage extends StatelessWidget {
  const downloadpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text("Downloads", style: TextStyle(color: Colors.white),),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.edit, color: Colors.white,))
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              children: [
                downloadpagecontainer(link: "assets/dp1_tintin.jpg", name: "Tintin"),
                downloadpagecontainer(link: "assets/dp2_goliath.jpg", name: "Goliath"),
                downloadpagecontainer(link: "assets/dp3_the_expendables_2.jpg", name: "The Expendables 2"),
                downloadpagecontainer(link: "assets/dp4_attack_on_titan.webp", name: "Attack On Titan"),
                downloadpagecontainer(link: "assets/dp5_eminence_in_shadow.jpg", name: "The Eminence In Shadows"),
                downloadpagecontainer(link: "assets/dp6_blacklist.jpg", name: "Blacklist")
              ],
            ),
          ),
        ),
      ) 
    );;
  }
}