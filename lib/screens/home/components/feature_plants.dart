import 'package:flutter/material.dart';
import 'package:plant_app_ui/constant.dart';

import 'feature_plant_card.dart';

class FeaturePlants extends StatelessWidget {
  const FeaturePlants({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeaturePlantCard(
            image: 'assets/images/bottom_img_1.png',
            press: () {},
          ),
          FeaturePlantCard(
            image: 'assets/images/bottom_img_2.png',
            press: () {},
          ),
          const SizedBox(
            width: kDefaultPadding,
          ),
        ],
      ),
    );
  }
}
