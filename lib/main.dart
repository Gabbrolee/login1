import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        padding: EdgeInsets.only(top: 200, left: 25),
       child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Image.asset('images/bank1.jpg')
    ]
      ),
    ));
  }
}
