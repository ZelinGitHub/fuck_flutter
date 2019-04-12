import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyBlueRaisedBtn.dart';
import 'package:fuck_flutter/MyGreenRaisedBtn.dart';
import 'package:fuck_flutter/MyRedRaisedBtn.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(child: Text("绿豆饼")),
        Expanded(child: Center(child: Text("戴尔4K分辨率显示屏"))),
        Center(child: Text("卫生纸")),
      ],
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.center,
    );
  }
}
