import 'package:flutter/material.dart';

import 'home_header.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HomePageHeader(size: size),
        ],
      ),
    );
  }
}
