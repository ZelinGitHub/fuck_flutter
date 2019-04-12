import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyAvatar.dart';
import 'package:fuck_flutter/MyAvatarContainer.dart';
import 'package:fuck_flutter/MyBlueRaisedBtn.dart';
import 'package:fuck_flutter/MyGreenRaisedBtn.dart';
import 'package:fuck_flutter/MyRedRaisedBtn.dart';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        MyAvatar(),
        Positioned(
          top: 10,
          left: 10,
          child: Text("推翻中共"),
        ),
        Positioned(
          bottom: 10,
          right: 10,
          child: Text("炸掉纪念堂"),
        )
      ],
    );
  }
}
