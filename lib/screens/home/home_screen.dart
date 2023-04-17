import 'package:flutter/material.dart';

import '../../components/coustom_app_bar.dart';
import '../../components/custom_nav_bar.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: const Body(),
      bottomNavigationBar: const CustomNavBar(),
    );
  }
}
