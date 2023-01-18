import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
          Container(
            color: Colors.blue,
            width: 50,
            height: 50,
          ),
          Container(
            color: Colors.yellow,
            width: 25,
            height: 25,
          )
        ],
      ),
    );
  }
}
