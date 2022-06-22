import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({Key? key, required this.iconString, required this.routePage})
      : super(key: key);
  final String iconString;
  final Widget routePage;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Image.asset(iconString),
      ),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return routePage;
        }));
      },
    );
  }
}
