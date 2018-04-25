import 'package:flutter/material.dart';

LinearGradient blackGradient = new LinearGradient(
  colors: [
    const Color(0xE6404040),
    const Color(0xE6191919),
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  stops: [0.0, 1.0],
);

LinearGradient activeButtonGradient = new LinearGradient(
  colors: [
    const Color(0xFFd25968),
    const Color(0xFFe76c80),
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  stops: [0.0, 1.0],
);

LinearGradient mainGradient = new LinearGradient(
  colors: [
    const Color(0xFFe4697d),
    const Color(0xFFd15867),
  ],
  begin: Alignment.topRight,
  end: Alignment.bottomLeft,
  stops: [0.0, 1.0],
);

RadialGradient iconBackground = new RadialGradient(
    center: const Alignment(0.7, -0.6), // near the top right
    radius: 100.0,
    colors: [
      const Color(0xFFdf6b78),
      const Color(0xFFdd6777)
    ],
    stops: [0.4, 1.0]
);