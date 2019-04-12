import 'package:flutter/material.dart';

class EachScaffold extends StatefulWidget {
  final String _title;

  EachScaffold(this._title);

  @override
  _EachScaffoldState createState() => _EachScaffoldState();
}

class _EachScaffoldState extends State<EachScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //widget代表State关联的控件
      appBar: AppBar(
        title: Text(widget._title),
      ),
      body: Center(
        child: Text(widget._title),
      ),
    );
  }
}
