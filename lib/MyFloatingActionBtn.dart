import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyScaffold3.dart';

class MyFloatingActionBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
          return MyScaffold3();
        }));
      },
      tooltip: "枪毙任正非",
      child: Icon(
        Icons.add,
        color:Colors.amber
      ),

    );
  }
}
