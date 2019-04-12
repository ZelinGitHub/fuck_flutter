import 'package:flutter/material.dart';

class MyAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: NetworkImage(
          "http://imgup01.51wxjz.com/51wxjz/2018-05/31/14/15277470325329_0.png"),
      radius: 100,
    );
  }
}
