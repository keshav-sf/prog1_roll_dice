import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  StyledText(this.data, {super.key});
  String data;
  @override
  Widget build(context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Text(
        data,
        style: const TextStyle(
            color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
      ),
    );
  }
}
