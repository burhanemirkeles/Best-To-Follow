import 'package:favorites_to_follow/Screens/HomeScreen/item_card.dart';
import 'package:favorites_to_follow/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ItemCard(
                  iconString: IconConstants().githubIcon,
                  routePage: const Text("a"),
                ),
                ItemCard(
                  iconString: IconConstants().youtubeIcon,
                  routePage: const Text("a"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ItemCard(
                  iconString: IconConstants().twitterIcon,
                  routePage: const Text("a"),
                ),
                ItemCard(
                  iconString: IconConstants().mediumIcon,
                  routePage: const Text("a"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
