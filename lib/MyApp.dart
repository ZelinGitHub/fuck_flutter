import 'package:flutter/material.dart';
import 'package:fuck_flutter/BtmAppBarScaffold.dart';
import 'package:fuck_flutter/BtmNavigationScaffold.dart';
import 'package:fuck_flutter/MyContainer2.dart';
import 'package:fuck_flutter/MyContainer.dart';
import 'package:fuck_flutter/MyContainer2.dart';
import 'package:fuck_flutter/MyHorizontalList.dart';
import 'package:fuck_flutter/MyImgList.dart';
import 'package:fuck_flutter/MyScaffold.dart';
import 'package:fuck_flutter/MyTileList.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //具有命名可变参数的构造函数，省略了new
    return MaterialApp(
        //可变的命名参数，title、home都是参数名
        title: 'Text widget',
        theme: ThemeData(primarySwatch: Colors.red),
        home: BtmAppbarScaffold());
  }
}
