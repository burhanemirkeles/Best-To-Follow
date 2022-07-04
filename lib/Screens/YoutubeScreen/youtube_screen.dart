// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:favorites_to_follow/Screens/YoutubeScreen/components/custom_radio_button.dart';
import 'package:favorites_to_follow/constants.dart';
import 'package:flutter/material.dart';

class YoutubeScreen extends StatefulWidget {
  const YoutubeScreen({Key? key}) : super(key: key);

  @override
  State<YoutubeScreen> createState() => _YoutubeScreenState();
}

class _YoutubeScreenState extends State<YoutubeScreen> {
  List<String> exampleList2 = [
    IconConstants().youtubeIcon,
    IconConstants().githubIcon,
    IconConstants().githubIcon,
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: EdgeInsets.fromLTRB(20, 50, 20, 30),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: Row(
                children: [
                  for (var i in exampleList2)
                    CustomRadioButton(imageString: i.toString())
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
