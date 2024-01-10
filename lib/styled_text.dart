import 'package:flutter/material.dart';

// ignore: must_be_immutable
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
