import 'package:favorites_to_follow/Screens/HomeScreen/item_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: ItemCard(
        iconString: "",
      )),
    );
  }
}
