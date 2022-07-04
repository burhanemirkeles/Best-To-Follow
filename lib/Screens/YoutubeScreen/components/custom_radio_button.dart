import 'package:flutter/material.dart';

class CustomRadioButton extends StatelessWidget {
  const CustomRadioButton({Key? key, required this.imageString})
      : super(key: key);
  final String imageString;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      foregroundImage: Image.asset(imageString).image,
      backgroundColor: Colors.white,
      radius: 35,
    );
  }
}
