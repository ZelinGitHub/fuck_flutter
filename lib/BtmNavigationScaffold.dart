import 'package:flutter/material.dart';
import 'package:fuck_flutter/AirplayScaffold.dart';
import 'package:fuck_flutter/EmailScaffold.dart';
import 'package:fuck_flutter/HomeScaffold.dart';
import 'package:fuck_flutter/PagesScaffold.dart';

class BtmNavigationScaffold extends StatefulWidget {
  @override
  _BtmNavigationScaffoldState createState() => _BtmNavigationScaffoldState();
}

class _BtmNavigationScaffoldState extends State<BtmNavigationScaffold> {
  List<Widget> list = List();
  int _currentPosition = 0;

  //初始化状态，这里一共四种状态
  @override
  void initState() {
    list
      ..add(HomeScaffold())
      ..add(EmailScaffold())
      ..add(PagesScaffold())
      ..add(AirplayScaffold());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    //脚手架
    return Scaffold(
        //脚手架的主体属性
        body: list[_currentPosition],
        //脚手架的底部导航栏属性
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.orange,
                ),
                title: Text(
                  "home",
                  style: TextStyle(color: Colors.orange),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.email,
                  color: Colors.orange,
                ),
                title: Text(
                  "email",
                  style: TextStyle(color: Colors.orange),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.pages,
                  color: Colors.orange,
                ),
                title: Text(
                  "pages",
                  style: TextStyle(color: Colors.orange),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.airplay,
                  color: Colors.orange,
                ),
                title: Text(
                  "airplay",
                  style: TextStyle(color: Colors.orange),
                )),
          ],
          currentIndex: _currentPosition,
          onTap: (int index){
            //设置状态，参数是一个lambda
            setState(() {
              _currentPosition=index;
            });
          },
          type: BottomNavigationBarType.fixed,
        ));
  }
}
