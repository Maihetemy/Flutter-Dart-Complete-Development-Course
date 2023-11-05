import 'package:flutter/material.dart';

class PointsButton extends StatelessWidget {
  const PointsButton(
      {super.key, required this.buttonName, required this.press});
  final String? buttonName;
  final Function() press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
      },
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(6)),
          color: Colors.orange,
        ),
        height: 50,
        width: 150,
        child: Center(
          child: Text(
            buttonName!,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
