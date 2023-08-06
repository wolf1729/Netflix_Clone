import 'package:flutter/material.dart';

class morepage extends StatelessWidget {
  const morepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text("Profile", style: TextStyle(fontSize: 30)),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 50),
                CircleAvatar(radius: 30, backgroundColor: Colors.white),
                SizedBox(height: 20,),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 10),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                Icon(Icons.notifications, color: Colors.white, size: 30,),
                                SizedBox(width: 5),
                                Text("Notification", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ],),
                            ),
                            Icon(Icons.arrow_right_outlined, color: Colors.white, size: 40,)
                          ],
                        )),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 10),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                Icon(Icons.settings, color: Colors.white, size: 30,),
                                SizedBox(width: 5,),
                                Text("Settings", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ],),
                            ),
                            Icon(Icons.arrow_right_outlined, color: Colors.white, size: 40,)
                          ],
                        )),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 10),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                Icon(Icons.manage_accounts, color: Colors.white, size: 30,),
                                SizedBox(width: 5,),
                                Text("Account", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ],),
                            ),
                            Icon(Icons.arrow_right_outlined, color: Colors.white, size: 40,)
                          ],
                        )),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 10),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                Icon(Icons.help, color: Colors.white, size: 30,),
                                SizedBox(width: 5,),
                                Text("Help", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ],),
                            ),
                            Icon(Icons.arrow_right_outlined, color: Colors.white, size: 40,)
                          ],
                        )),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                TextButton(onPressed: (){}, child: Text("Sign Out", style: TextStyle(color: Colors.red, fontSize: 20)),)
              ],
            ),
          ),
        ),
      ) 
    );;
  }
}