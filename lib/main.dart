import 'package:flutter/material.dart';
import 'package:prog1_roll_dice/styled_text.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            StyledText("Roll The Dice!"),
          ],
        ),
      )),
    ),
  );
}
