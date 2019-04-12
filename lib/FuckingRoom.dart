import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyBtnBack.dart';
import 'package:fuck_flutter/MyCard.dart';
import 'package:fuck_flutter/MyColumn.dart';
import 'package:fuck_flutter/MyContainer2.dart';
import 'package:fuck_flutter/MyContainer.dart';
import 'package:fuck_flutter/MyContainer2.dart';
import 'package:fuck_flutter/MyDynamicList.dart';
import 'package:fuck_flutter/MyGrid.dart';
import 'package:fuck_flutter/MyHorizontalList.dart';
import 'package:fuck_flutter/MyImgGrid.dart';
import 'package:fuck_flutter/MyImgList.dart';
import 'package:fuck_flutter/MyRow.dart';
import 'package:fuck_flutter/MyStack.dart';
import 'package:fuck_flutter/MyTileList.dart';

class FuckingRoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fucking Room"),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text("大逼女"),
              onPressed: () {
                //第二个是返回参数
                Navigator.pop(context, "大鸡巴插");
              },
            ),
            RaisedButton(
              child: Text("中逼女"),
              onPressed: () {
                //第二个是返回参数
                Navigator.pop(context, "中鸡巴插");
              },
            ),
            RaisedButton(
              child: Text("小逼女"),
              onPressed: () {
                //第二个是返回参数
                Navigator.pop(context, "小鸡巴插");
              },
            ),
          ],
        )));
  }
}
