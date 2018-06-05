import 'package:flutter/material.dart';
import 'package:treva_mock/ui/home/HomePageBody.dart';
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new HomePageBody()
        ],
      )
    );
  }
}