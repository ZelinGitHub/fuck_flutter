import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyHorizontalList.dart';
import 'package:fuck_flutter/MyImg.dart';
import 'package:fuck_flutter/MyText.dart';

//Container（容器控件）在Flutter是经常使用的控件
//其实容器的作用就是方便我们进行布局的
class MyContainer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MyHorizontalList(),
      height: 250,
    );
  }
}
