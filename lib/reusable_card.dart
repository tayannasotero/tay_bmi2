import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color cor;
  final Widget cardChild;
  final Function onPress;

  ReusableCard({@required this.cor, this.cardChild, this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
          child: cardChild,
          //color: ,
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: this.cor)),
    );
  }
}
