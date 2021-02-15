import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/screens/products/components/app_bar.dart';
import 'package:furniture_app/screens/products/components/body.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ProductAppBar(context),
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }
}
