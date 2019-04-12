import 'package:flutter/material.dart';

class MyAvatarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     decoration: BoxDecoration(
       color: Colors.pink
     ),
      padding: EdgeInsets.all(10),
      child: Text("M哥"),
    );
  }
}
