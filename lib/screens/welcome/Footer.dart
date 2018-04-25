import 'package:flutter/material.dart';

import 'package:travel/commons/styles/textStyle.dart';

class Footer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Container(
        alignment: AlignmentDirectional.bottomCenter,
        child: new Column(
          children: <Widget>[
            new Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              child: new Text('DISCOVER & ENJOY',
                  style: Style.headerTextStyle
              ),
            ),
            new Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: new Text('Where you want to go',
              style: Style.commonTextStyle),
            )
          ],
        ),
    );
  }
}