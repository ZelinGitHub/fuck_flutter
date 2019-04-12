import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyColumn.dart';

class MyBtnBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("back"),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
}
