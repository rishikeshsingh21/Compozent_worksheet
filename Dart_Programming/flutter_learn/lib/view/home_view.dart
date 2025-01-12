import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.deepOrange,
        child: Center(
          child: Text(
          "hello world",
          style:TextStyle(
            fontSize: 40,
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
          )
          )),
      ),
    );
  }
}
