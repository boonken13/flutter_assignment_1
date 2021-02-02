import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'Welcome Kaori';

  void _changeText() {
    setState(() {
      _mainText = "Welcome Yumeko";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextOutput(_mainText),
        RaisedButton(
          child: Text(
            'Change Text',
          ),
          onPressed: _changeText,
        ),
      ],
    );
  }
}
