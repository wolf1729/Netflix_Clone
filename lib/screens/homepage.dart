import 'package:flutter/material.dart';
import 'package:Netflix_Clone/screens/shared/widget/nfstack.dart';
import 'package:Netflix_Clone/screens/shared/widget/preview.dart';
import 'package:Netflix_Clone/screens/shared/widget/section.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            width: double.infinity,
            child: const Column(
              children: [nfstack(), preview(), 
              sections(title: "My List", widbre: 150, widlen: 200, links: ["assets/witcher.jpg","assets/violet_evergarden.jpg","assets/sintel.jpg"]), 
              sections(title: "Netflix Orignal", widbre: 250, widlen: 350, links: ["assets/carole.jpg","assets/witcher.jpg"]), 
              sections(title: "Indian Movies", widbre: 200, widlen: 300, links: ["assets/bollywood6.jpg","assets/bollywood7.jpg","assets/bollywood9.jpg"])
            ]),
          ),
        ),
      )
    );
  }
}