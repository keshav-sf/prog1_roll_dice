import 'package:flutter/material.dart';
import 'package:prog1_roll_dice/styled_text.dart';
import 'package:prog1_roll_dice/roll_dice.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Colors.purple,
            Colors.blueGrey,
          ],
        )),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              StyledText("Roll The Dice!"),
              const RollDice(),
            ],
          ),
        ),
      )),
    ),
  );
}

// import 'package:flutter/material.dart';

// class ContainerDecoration extends StatelessWidget {
//   @override
//   Widget build(context) {
//     return;
//   }
// }
