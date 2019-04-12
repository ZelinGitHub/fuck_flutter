import 'package:flutter/material.dart';
import 'package:fuck_flutter/EachScaffold.dart';
import 'package:fuck_flutter/MyFloatingActionBtn.dart';

class BtmAppbarScaffold extends StatefulWidget {
  @override
  _BtmAppbarScaffoldState createState() => _BtmAppbarScaffoldState();
}

class _BtmAppbarScaffoldState extends State<BtmAppbarScaffold> {
  List<Widget> _list;

  int _position = 0;

  @override
  void initState() {
    _list = List();
    _list..add(EachScaffold("home"))..add(EachScaffold("me"));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    //脚手架
    return Scaffold(
      //脚手架的主体
      body: _list[_position],
      //脚手架的浮动点击按钮
      floatingActionButton: MyFloatingActionBtn(),
      //浮动按钮的位置
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      //BottomAppBar，这个和BottomNavigationBar不一样
      bottomNavigationBar: BottomAppBar(
        color: Colors.indigo,
        shape: CircularNotchedRectangle(),
        //行布局
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            //图标按钮控件
            IconButton(
                icon: Icon(Icons.home),
                color: Colors.white,
                onPressed: () {
                  //调用函数setState，传入lambda参数
                  setState(() {
                    _position = 0;
                  });
                }),
            //图标按钮控件
            IconButton(
                icon: Icon(Icons.airport_shuttle),
                color: Colors.white,
                onPressed: () {
                  //调用函数setState，传入lambda参数
                  setState(() {
                    _position = 1;
                  });
                }),
          ],
        ),
      ),
    );
  }
}
