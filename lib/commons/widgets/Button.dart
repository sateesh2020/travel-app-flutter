import 'package:flutter/material.dart';

import 'package:travel/commons/styles/gradients.dart';

class Button extends StatelessWidget {
  final String buttonLabel;
  final bool primary;

  Button({this.buttonLabel, this.primary});

  @override
  Widget build(BuildContext context) {
    BoxDecoration decoration =
    primary ? new BoxDecoration(
      gradient: activeButtonGradient,
      borderRadius: new BorderRadius.all(const Radius.circular(30.0)),
    ) :
    new BoxDecoration(
      border: new Border.all(
          color: Colors.white30,
          width: 1.0
      ),
      borderRadius: new BorderRadius.all(const Radius.circular(30.0)),
    );
    return (new Container(
      height: 50.0,
      alignment: FractionalOffset.center,
      decoration: decoration,
      child: new Text(
        buttonLabel,
        style: new TextStyle(
          color: Colors.white,
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          letterSpacing: 0.2,
        ),
      ),
    ));
  }
}
