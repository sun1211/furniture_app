import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furniture_app/constants.dart';

AppBar DetailAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: kBackgroundColor,
    elevation: 0,
    leading: IconButton(
      padding: EdgeInsets.only(left: kDefaultPadding),
      icon: SvgPicture.asset("assets/icons/back.svg"),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    centerTitle: false,
    title: Text(
      'Back'.toUpperCase(),
      style: Theme.of(context).textTheme.bodyText2,
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset('assets/icons/cart_with_item.svg'),
        onPressed: () {},
      ),
    ],
  );
}
