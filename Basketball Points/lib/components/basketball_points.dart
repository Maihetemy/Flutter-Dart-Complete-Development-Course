import 'package:basketball_points/components/points_button.dart';
import 'package:flutter/material.dart';

import 'team_row.dart';
import 'models.dart';

// ignore: must_be_immutable
class BasketBallPoints extends StatelessWidget {
  BasketBallPoints({super.key});

  List<Model> teams = [
    Model('Team A', 0),
    Model('Team a', 0),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          centerTitle: true,
          title: const Text(
            'Points Countianer',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TeamRow(
              teams: teams,
            ),
            const SizedBox(
              height: 25,
              width: double.infinity,
            ),
            PointsButton(
              buttonName: 'Reset',
              press: (){},
            )
          ],
        ),
      ),
    );
  }
}
