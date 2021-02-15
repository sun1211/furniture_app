import 'package:flutter/material.dart';
import 'package:furniture_app/screens/details/components/app_bar.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/models/product.dart';

import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  const DetailsScreen({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: DetailAppBar(context),
      body: Body(
        product: product,
      ),
    );
  }
}
