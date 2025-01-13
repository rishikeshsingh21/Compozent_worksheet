import 'package:flutter/material.dart';
import 'package:flutter_learn/view/home_view.dart';

//stateless Widget is a widget that does not requir mutable state.

//Stateful widget is a wedget that require mutable state.

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fluter Learn",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomeView(),
    );
  }
}

