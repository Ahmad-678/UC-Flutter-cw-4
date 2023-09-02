import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
body: Center(
child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
Row(
  children: [
        Image.network("https://64.media.tumblr.com/bc7819d80d124861260ee5de2c3abb95/tumblr_nkhq4lauuh1qd8ajzo1_640.jpg", width: 100, height: 100,),
Text("bear"),
  ],
),


Text("name:banda"),
Text("age:3"),
Text("gender:female"),

  ],
),


    
  
)

)
)


    ;}}