import 'package:flutter/material.dart';
import 'package:fuck_flutter/MyBtnBack.dart';
import 'package:fuck_flutter/MyCard.dart';
import 'package:fuck_flutter/MyColumn.dart';
import 'package:fuck_flutter/MyContainer2.dart';
import 'package:fuck_flutter/MyContainer.dart';
import 'package:fuck_flutter/MyContainer2.dart';
import 'package:fuck_flutter/MyDynamicList.dart';
import 'package:fuck_flutter/MyGrid.dart';
import 'package:fuck_flutter/MyHorizontalList.dart';
import 'package:fuck_flutter/MyImgGrid.dart';
import 'package:fuck_flutter/MyImgList.dart';
import 'package:fuck_flutter/MyRow.dart';
import 'package:fuck_flutter/MyStack.dart';
import 'package:fuck_flutter/MyTileList.dart';
import 'package:fuck_flutter/Product.dart';

class ProductDetail extends StatelessWidget {
  final Product product;

  ProductDetail({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("${product.title}"),
        ),
        body: Center(
            child: Center(
          child: Text("${product.description}"),
        )));
  }
}
