import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyBlueRaisedBtn.dart';
import 'package:fuck_flutter/MyGreenRaisedBtn.dart';
import 'package:fuck_flutter/MyRedRaisedBtn.dart';

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        MyRedRaisedBtn(),
        Expanded(child: MyGreenRaisedBtn()),
        MyBlueRaisedBtn(),
      ],
    );
  }
}
