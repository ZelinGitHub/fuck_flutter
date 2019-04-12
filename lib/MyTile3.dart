import 'package:flutter/material.dart';

class MyTile3 extends StatelessWidget {
  final String text;

  const MyTile3({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.android),
      title: Text(text),
    );
  }
}
