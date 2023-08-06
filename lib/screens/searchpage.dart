import 'package:flutter/material.dart';

class searchpage extends StatelessWidget {
  const searchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: const Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  SearchBar(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 157, 164, 168)),)
                ],
              ),
            ),
          ),
        ),
      ) 
    );;
  }
}