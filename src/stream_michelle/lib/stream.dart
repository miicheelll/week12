import 'package:flutter/material.dart';

class ColorStream {
  // soal 2
  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,

    Colors.red,
    Colors.green,
    Colors.orange,
    Colors.pink,
    Colors.indigo,
  ];

  Stream<Color> getColors() async* {
  }
}
