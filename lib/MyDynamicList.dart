import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyTile1.dart';
import 'package:fuck_flutter/MyTile2.dart';
import 'package:fuck_flutter/MyTile3.dart';

class MyDynamicList extends StatelessWidget {
  final List<String> items;

  const MyDynamicList({Key key, this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: items.length,itemBuilder: (context,index){
      return MyTile3(text: "${items[index]}",);
    },);
  }
}
