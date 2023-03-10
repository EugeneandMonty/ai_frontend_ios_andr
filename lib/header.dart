import 'package:flutter/material.dart';

class Header extends Container {
  Header({super.key, required super.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        stops: [
          0.1,
          0.4,
          0.6,
          0.9,
        ],
        colors: [
          Color.fromARGB(184, 250, 230, 52),
          Color.fromARGB(147, 244, 67, 54),
          Color.fromARGB(165, 63, 81, 181),
          Color.fromARGB(179, 0, 150, 135),
        ],
      )),
      child: child,
    );
  }
}
