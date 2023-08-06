import 'package:flutter/material.dart';

class nfstack extends StatelessWidget {
  const nfstack({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("assets/crown.jpg"),
         Positioned(
          bottom: 200,
          left: 15,
          child: Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(children: [
                  Icon(Icons.add, color: Colors.white,),
                  Text('MyList', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                ],)),
              Padding(

                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: TextButton(onPressed: (){}, child: const Text('Play', style: TextStyle(color: Colors.white),))),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  children: [
                    Icon(Icons.info, color: Colors.white,),
                    Text('Info', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                  ],
                ))
            ],
          ),
        )
      ],
    );
  }
}