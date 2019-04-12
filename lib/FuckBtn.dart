import 'package:flutter/material.dart';
import 'package:fuck_flutter/FuckingRoom.dart';

class FuckBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        _fuck(context);
      },
      child: Text("点我操逼"),
    );
  }


//async是启用异步方法
  _fuck(BuildContext context) async{
    //await等待执行完成
    final result=await Navigator.push(context, MaterialPageRoute(builder: (context)=>FuckingRoom()));
    Scaffold.of(context).showSnackBar(SnackBar(content:Text('$result')));
  }
}
