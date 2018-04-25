import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String hint;
  final bool obscure;
  InputField({this.hint, this.obscure});
  @override
  Widget build(BuildContext context) {
    return (new Container(
      decoration: new BoxDecoration(
        border: new Border(
          bottom: new BorderSide(
            width: 0.5,
            color: Colors.white70,
          ),
        ),
      ),
      child: new TextFormField(
        obscureText: obscure,
        style: const TextStyle(
          color: Colors.white70,
        ),
        decoration: new InputDecoration(
          border: InputBorder.none,
          hintText: hint,
          hintStyle: const TextStyle(color: Colors.white70, fontSize: 14.0),
          contentPadding: const EdgeInsets.only(
              top: 30.0, right: 10.0, bottom: 10.0, left: 5.0),
        ),
      ),
    ));
  }
}
