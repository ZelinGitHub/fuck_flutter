import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyColumn.dart';
import 'package:fuck_flutter/MyScaffold2.dart';

class MyBtnEnter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("enter"),
      onPressed: () {
        //builder是个函数， (context)=>MyScaffold2()是lambda
        Navigator.push(context,MaterialPageRoute(builder: (context)=>MyScaffold2()));
      },
    );
  }
}
