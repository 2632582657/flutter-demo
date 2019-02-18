import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '静态资源',
      home: Scaffold(
        appBar: AppBar(title: Text('春天来了'),),
        body: Container(
          padding: EdgeInsets.all(15.0),
          child: Image.asset(
            'images/aa.jpg',
            fit: BoxFit.fill,
          )
        ),
      ),
    );
  }
}