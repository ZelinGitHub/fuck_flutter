import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyContainer.dart';

class MyHorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        MyContainer(),
        MyContainer(),
        MyContainer(),
        MyContainer(),
      ],
    );
  }
}
