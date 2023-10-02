import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:wazalo/modules/home/HomeController.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(builder: (controller) => Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 300,
              margin: EdgeInsets.only(top: 50),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.red,
                boxShadow:[BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 5,
                  blurRadius: 10
                )]
              ),
              child: Text("Welcome",),
            )
          ],
        ),
      ),
    ));
  }
}
