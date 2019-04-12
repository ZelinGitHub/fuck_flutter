import 'package:flutter/material.dart';

class MyTile1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.access_alarm),
      title: Text("access_alarm"),
    );
  }
}
