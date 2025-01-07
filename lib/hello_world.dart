library hello_world_package;

import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const HelloWorld({
    Key? key,
    this.text = "Hello World!",
    this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ?? const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    );
  }
}
