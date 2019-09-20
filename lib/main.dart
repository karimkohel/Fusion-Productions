import 'package:flutter/material.dart';
import 'Body.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fusion Production'),
        ),
        body: Column(
          children: <Widget>[
            Body(),
          ],
        ),
      ),
    );
  }
}
