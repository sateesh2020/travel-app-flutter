import 'package:flutter/material.dart';

import 'package:travel/commons/styles/textStyle.dart';

class AppName extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Container(

      alignment: Alignment.center,
      child: new Column(
        children: <Widget>[
          new Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: new Text('Travel',
                style: Style.logoTextStyle
              )
          ),
          new Container(
            margin: const EdgeInsets.symmetric(vertical: 5.0),
            child: new Text('Explore & Travel',
                style: Style.commonTextStyle),
          )
        ],
      ),
    );
  }
}