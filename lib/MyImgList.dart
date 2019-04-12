import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyImg.dart';
import 'package:fuck_flutter/MyImg2.dart';
import 'package:fuck_flutter/MyImg3.dart';
import 'package:fuck_flutter/MyImg4.dart';
import 'package:fuck_flutter/MyImg5.dart';
import 'package:fuck_flutter/MyTile1.dart';
import 'package:fuck_flutter/MyTile2.dart';

class MyImgList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
       MyImg2(),
       MyImg3(),
       MyImg4(),
       MyImg5(),
      ],
    );
  }
}
