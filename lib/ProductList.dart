import 'package:flutter/material.dart';
import 'package:fuck_flutter/Product.dart';
import 'package:fuck_flutter/ProductTile.dart';


class ProductList extends StatelessWidget {
  final List<Product> products;

  const ProductList({Key key, this.products}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: products.length,itemBuilder: (context,index){
      return ProductTile(product:products[index]);
    },);
  }
}
