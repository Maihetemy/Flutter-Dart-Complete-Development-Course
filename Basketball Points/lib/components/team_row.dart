import 'package:basketball_points/components/models.dart';
import 'package:flutter/material.dart';

import 'team.dart';

class TeamRow extends StatelessWidget {
  const TeamRow({super.key, required this.teams});
  final List<Model> teams;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(
            flex: 1,
          ),
          Team(
            team: teams[0],
          ),
          const Spacer(
            flex: 1,
          ),
          const VerticalDivider(
            thickness: 2,
            color: Colors.grey,
          ),
          const Spacer(
            flex: 1,
          ),
          Team(
            team: teams[1],
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
