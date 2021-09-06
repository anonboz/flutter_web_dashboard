import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/controllers/counterController.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  final CounterController counterController = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Click: ${counterController.counter.value}'),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: () {}, child: Text('Open Other Screen')),
        ],
      ),
    );
  }
}
