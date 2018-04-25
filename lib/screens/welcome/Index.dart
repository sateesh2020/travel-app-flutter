import 'package:flutter/material.dart';

import 'package:travel/commons/styles/gradients.dart';


import 'Logo.dart';
import 'AppName.dart';
import 'Footer.dart';

class WelcomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery
        .of(context)
        .size;
    return new Scaffold(
        body: new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                  image: new ExactAssetImage(
                    'assets/img/background.jpg',
                  ),
                  fit: BoxFit.cover),
            ),
            child: new Container(
              decoration: new BoxDecoration(
                  gradient: blackGradient
              ),
              alignment: AlignmentDirectional.center,
              child: new Column(
                children: <Widget>[
                  new Container(
                      height: screenSize.height / 2,
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          new Logo(),
                          new AppName()
                        ],
                      )
                  ),
                  new Container(
                      height: screenSize.height / 2,
                      padding: const EdgeInsets.only(
                          bottom: 40.0
                      ),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          new Footer()
                        ],
                      )
                  )
                ],
              ),
            )
        )
    );
  }
}