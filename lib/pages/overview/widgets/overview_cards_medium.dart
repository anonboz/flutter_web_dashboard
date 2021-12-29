import 'package:flutter/material.dart';

import 'info_card.dart';

class OverviewCardsMediumScreen extends StatelessWidget {
  const OverviewCardsMediumScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            InfoCard(
              title: "Rides in Progress",
              value: "7",
              // isActive: true,
              onTap: () {},
              topColor: Colors.orange,
            ),
            SizedBox(
              width: _width / 64,
            ),
            InfoCard(
              title: "Packages delivered",
              value: "17",
              // isActive: true,
              onTap: () {},
              topColor: Colors.lightGreen,
            ),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          children: [
            InfoCard(
              title: "Cancelled delivery",
              value: "3",
              // isActive: true,
              onTap: () {},
              topColor: Colors.red,
            ),
            SizedBox(
              width: _width / 64,
            ),
            InfoCard(
              title: "Scheduled deliveries",
              value: "7",
              // isActive: true,
              onTap: () {},
              topColor: Colors.purple,
            ),
          ],
        )
      ],
    );
  }
}
