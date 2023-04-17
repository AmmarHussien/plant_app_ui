import 'package:flutter/material.dart';

import '../../../constant.dart';

class CustomNavButton extends StatelessWidget {
  const CustomNavButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      children: [
        SizedBox(
          width: size.width / 2,
          height: 64,
          child: TextButton(
            style: TextButton.styleFrom(
                backgroundColor: kPrimaryColor,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(
                      20,
                    ),
                  ),
                )),
            onPressed: () {},
            child: const Text(
              'Buy Now',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {},
            child: const Text(
              'Description',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
