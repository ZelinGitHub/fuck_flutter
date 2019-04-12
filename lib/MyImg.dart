import 'package:flutter/material.dart';

class MyImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.network(
      "http://inews.gtimg.com/newsapp_match/0/4414389020/0",
      color: Colors.yellow,
      colorBlendMode: BlendMode.darken,
      repeat: ImageRepeat.repeatY,
    );
  }
}
