import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyTile1.dart';
import 'package:fuck_flutter/MyTile2.dart';
import 'package:fuck_flutter/MyTile3.dart';

class MyGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(padding: const EdgeInsets.all(25), crossAxisCount: 3,crossAxisSpacing: 5,children: <Widget>[
      const Text("林肯"),
      const Text("罗斯福"),
      const Text("肯尼迪"),
      const Text("里根"),
      const Text("克林顿"),
      const Text("柯立芝"),
      const Text("杰斐逊"),
    ],);
  }
}
