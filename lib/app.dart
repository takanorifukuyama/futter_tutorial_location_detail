// app.dart

import 'package:flutter/material.dart';
import 'package:flutter_tutorial/screen/location_detail.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
    );
  }
}