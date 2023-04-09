


import 'package:flutter/material.dart';

class cardcontent extends StatelessWidget {
  final IconData awe;
  final String label;
  cardcontent({required this.label, required this.awe});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          awe,
          size: 80,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          label,
          style: TextStyle(fontSize: 15, color: Color(0xff8d8e98)),
        )
      ],
    );
  }
}