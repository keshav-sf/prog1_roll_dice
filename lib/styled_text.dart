import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.data, {super.key});
  String data;
  @override
  Widget build(context) {
    return Text(
      data,
      style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
