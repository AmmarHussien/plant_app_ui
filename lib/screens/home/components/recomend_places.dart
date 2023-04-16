
import 'package:flutter/material.dart';

import '../../../constant.dart';
import 'recomend_place_card.dart';

class RecomentPlants extends StatelessWidget {
  const RecomentPlants({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecomendPlantCard(
            image: 'assets/images/image_1.png',
            title: 'Samantha',
            country: 'Russia',
            price: 440,
            press: () {},
          ),
          RecomendPlantCard(
            image: 'assets/images/image_2.png',
            title: 'Samantha',
            country: 'Russia',
            price: 440,
            press: () {},
          ),
          RecomendPlantCard(
            image: 'assets/images/image_3.png',
            title: 'Samantha',
            country: 'Russia',
            price: 440,
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
