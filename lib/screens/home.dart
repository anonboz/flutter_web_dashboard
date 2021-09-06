import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/controllers/counterController.dart';
import 'package:flutter_web_dashboard/screens/other.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  final CounterController counterController = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Click: ${counterController.counter.value}'),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(() => OtherScreen());
                },
                child: Text('Open Other Screen'),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              counterController.increment();
            },
            child: Icon(Icons.add),
          ),
        ));
  }
}
