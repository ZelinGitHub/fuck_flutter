import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyImg.dart';
import 'package:fuck_flutter/MyText.dart';

//Container（容器控件）在Flutter是经常使用的控件
//其实容器的作用就是方便我们进行布局的
class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MyImg(),
      alignment: Alignment.topLeft,
      width: 300,
      height: 400,
      padding: const EdgeInsets.fromLTRB(10,60,40,50),
      margin: const EdgeInsets.all(70),
      //decoration是 container 的修饰器，主要的功能是设置背景和边框。
      //比如你需要给背景加入一个渐变，这时候需要使用BoxDecoration这个类，
      // 代码如下（需要注意的是如果你设置了decoration，就不要再设置color属性了，因为这样会冲突）。
      decoration: BoxDecoration(
        gradient: const LinearGradient(colors: [Colors.red,Colors.green,Colors.blue]),
        border: Border.all(width: 6,color:Colors.black)
      ),
    );
  }
}
