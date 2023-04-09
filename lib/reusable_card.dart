import 'package:flutter/material.dart';

class reusablecard extends StatelessWidget {
  final Color colour;
  final Widget? cardchild;
  final Function? onPress;
  reusablecard({required this.colour, this.cardchild,this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress != null ? () => onPress!() : null,
      
      child: Container(
      
        child: cardchild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
      ),
    );
  }
}
