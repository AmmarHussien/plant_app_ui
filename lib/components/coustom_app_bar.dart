import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Theme.of(context).primaryColor,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset('assets/icons/menu.svg'),
    ),
  );
}
