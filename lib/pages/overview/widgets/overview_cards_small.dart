import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/pages/overview/widgets/info_card_small.dart';

class OverviewCardsSmallScreen extends StatelessWidget {
  const OverviewCardsSmallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Container(
      height: 400,
      child: Column(
        children: [
          InfoCardSmall(
            title: "Rides in Progress",
            value: "7",
            // isActive: true,
            onTap: () {},
            isActive: true,
          ),
          SizedBox(
            height: _width / 64,
          ),
          InfoCardSmall(
            title: "Packages delivered",
            value: "17",
            // isActive: true,
            onTap: () {}, isActive: true,
          ),
          SizedBox(
            height: _width / 64,
          ),
          InfoCardSmall(
            title: "Cancelled delivery",
            value: "3",
            // isActive: true,
            onTap: () {}, isActive: true,
          ),
          SizedBox(
            height: _width / 64,
          ),
          InfoCardSmall(
            title: "Scheduled deliveries",
            value: "7",
            // isActive: true,
            onTap: () {},
            isActive: true,
          ),
        ],
      ),
    );
  }
}
