import 'package:basketball_points/components/models.dart';
import 'package:basketball_points/components/points_button.dart';
import 'package:flutter/material.dart';

int teamPoints = 0;

// ignore: must_be_immutable
class Team extends StatelessWidget {
  const Team({super.key, required this.team});
  final Model team;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          team.name!,
          style: const TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          '${team.point}',
          style: const TextStyle(
            fontSize: 100,
          ),
        ),
        const Spacer(
          flex: 3,
        ),
        PointsButton(
          buttonName: 'Add 1 Point',
          press: () {},
        ),
        const Spacer(
          flex: 2,
        ),
        PointsButton(
          buttonName: 'Add 2 Points',
          press: () {},
        ),
        const Spacer(
          flex: 2,
        ),
        PointsButton(
          buttonName: 'Add 3 Points',
          press: () {},
        ),
        const Spacer(
          flex: 3,
        ),
      ],
    );
  }
}
