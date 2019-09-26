import 'package:flutter/material.dart';
import 'textsection.dart';
import 'imagebanner.dart';
import '../../models/owner.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final owners = Owner.fetchall();
    final owner = owners.first;
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(owner.name),
        ),
        body: Column(
          children: <Widget>[
            ImageBanner("assets/images/mainlogo.jpg"),
          ]..addAll(textsections(owner)),
        ),
      ),
    );
  }

  List<Widget> textsections(Owner owner) {
    return owner.facts.map((fact) => TextSection(fact.title, fact.text)).toList();
  }

}
