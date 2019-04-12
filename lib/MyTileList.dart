import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyTile1.dart';
import 'package:fuck_flutter/MyTile2.dart';

class MyTileList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        MyTile1(),
        MyTile2(),
      ],
    );
  }
}
