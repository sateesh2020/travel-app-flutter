import 'package:flutter/material.dart';

class Logo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Container(
        width: 100.0,
        height: 100.0,
        alignment: Alignment.center,
        decoration: new BoxDecoration(
          image: new DecorationImage(
              image: new  ExactAssetImage('/assets/img/logo.png'),
              fit: BoxFit.fill
          ),
        )
    );
  }
}