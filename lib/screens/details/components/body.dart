import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app_ui/constant.dart';

import 'icon_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.8,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: kDefaultPadding * 3,
                    ),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            icon:
                                SvgPicture.asset('assets/icons/back_arrow.svg'),
                            padding: const EdgeInsets.symmetric(
                              horizontal: kDefaultPadding,
                            ),
                          ),
                        ),
                        const Spacer(),
                        const IconCard(
                          icon: 'assets/icons/sun.svg',
                        ),
                        const IconCard(
                          icon: 'assets/icons/icon_2.svg',
                        ),
                        const IconCard(
                          icon: 'assets/icons/icon_3.svg',
                        ),
                        const IconCard(
                          icon: 'assets/icons/icon_4.svg',
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: size.height * 0.8,
                  width: size.width * 0.75,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(60),
                      bottomLeft: Radius.circular(60),
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(
                          0,
                          10,
                        ),
                        blurRadius: 50,
                        color: kPrimaryColor.withOpacity(0.30),
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/img.png',
                      ),
                      fit: BoxFit.cover,
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
