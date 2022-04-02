import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.black,
          title: Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.orange,
                    radius:23 ,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage(
                      "images/profil.png",
                    ),
                  ),
                ],
              ),

              SizedBox(width: 10,),
              Text("fifaworldcup "),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.brightness_auto,
                color: Colors.blue,
                size: 20,
              ),
            ],
          ),
          actions: [
            Icon(Icons.menu),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Column(
              children: [
                Image(
                  image: AssetImage("images/post.jpeg"),
                  height: 500,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 14,
                    ),
                    Icon(
                      Icons.whatshot_outlined,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.comment_bank_outlined,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.arrow_upward_outlined,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 3.5,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 3.5,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 3.5,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 3.5,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 3.5,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 1.5,
                    ),
                    SizedBox(
                      width: 85,
                    ),
                    Icon(
                      Icons.bookmark_border,
                      color: Colors.white,
                      size: 35,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
