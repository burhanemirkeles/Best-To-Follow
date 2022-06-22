import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({Key? key, required this.iconString}) : super(key: key);
  final String iconString;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent,
          //border: Border.all(),
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Text("asd"),
      ),
    );
  }
}
