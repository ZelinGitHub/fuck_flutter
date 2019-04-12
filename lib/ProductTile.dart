import 'package:flutter/material.dart';
import 'package:fuck_flutter/Product.dart';
import 'package:fuck_flutter/ProductDetail.dart';

class ProductTile extends StatelessWidget {
  final Product product;

  const ProductTile({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(product.title),
      onTap: () {
        //builder是一个函数，这个函数是构造MaterialPageRoute的参数
        //Navigator是导航，控制路由。一个路由就是一个界面
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ProductDetail(product: product)));
      },
    );
  }
}
