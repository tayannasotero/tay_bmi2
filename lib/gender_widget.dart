import 'package:flutter/material.dart';
import 'constants.dart';

class Gender_Widget extends StatelessWidget {
  IconData icone;
  String textoIcone;

  Gender_Widget({@required this.icone, this.textoIcone});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icone,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          this.textoIcone,
          style: kTextStyle,
        )
      ],
    );
  }
}
