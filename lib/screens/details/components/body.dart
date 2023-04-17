import 'package:flutter/material.dart';
import 'package:plant_app_ui/constant.dart';

import 'custom_nav_btn.dart';
import 'image_and_icon.dart';
import 'title_and_price.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          ImageAndIcons(),
          TitleAndPrice(
            title: 'Angelica',
            country: 'Russia',
            price: 440,
          ),
          SizedBox(
            height: kDefaultPadding,
          ),
          CustomNavButton(),
        ],
      ),
    );
  }
}
