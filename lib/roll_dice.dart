import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() {
    return _RollDice();
  }
}

class _RollDice extends State<RollDice> {
  var dicevalue = 0;
  void randomNumber() {
    setState(() {
      dicevalue = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      children: [
        SvgPicture.asset(
          'assets/images/dice$dicevalue.svg',
          width: 250,
          // ignore: deprecated_member_use
          color: const Color.fromARGB(211, 30, 13, 13),
        ),
        TextButton(
          onPressed: randomNumber,
          child: const Text(
            "Click Here to Roll!",
            style: TextStyle(
                color: Colors.yellow,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
