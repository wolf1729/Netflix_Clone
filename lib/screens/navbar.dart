import 'package:flutter/material.dart';
import 'package:Netflix_Clone/screens/comingsoonpage.dart';
import 'package:Netflix_Clone/screens/homepage.dart';
import 'package:Netflix_Clone/screens/morepage.dart';
import 'package:Netflix_Clone/screens/searchpage.dart';
import 'package:Netflix_Clone/screens/downloadpage.dart';

class navbar extends StatefulWidget {
  const navbar({super.key});

  @override
  State<navbar> createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  int currentIndexs = 0;
  final List screens = [
    Homepage(),
    searchpage(),
    comingsoonpage(),
    downloadpage(),
    morepage(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Image.asset("assets/nflogo.png"),
          actions: [
            TextButton(onPressed: (){}, child: const Text("TV Shows", style: TextStyle(color: Colors.white),)),
            Padding(
              padding: EdgeInsets.only(top : 20.0, left: 7.0, right: 7.0),
              child: GestureDetector(
                onTap: (){},
                child: Text("Movies")),
            ),
            TextButton(onPressed: (){}, child: Text('My List', style: TextStyle(color: Colors.white),))
          ],
        ),
        body: screens[currentIndexs],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          onTap: (value) {
            setState(() {
              currentIndexs = value;
            });
          },
          items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.white,), label: "Home"), 
          BottomNavigationBarItem(icon: Icon(Icons.search, color: Colors.white,), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.compare_arrows_outlined, color: Colors.white,), label: "Coming Soon"),
          BottomNavigationBarItem(icon: Icon(Icons.download, color: Colors.white,), label: "Download"),
          BottomNavigationBarItem(icon: Icon(Icons.menu, color: Colors.white,), label: "More")
          ], backgroundColor: Colors.transparent, iconSize: 15.0, selectedFontSize: 10,),
      ),
    );
  }
}