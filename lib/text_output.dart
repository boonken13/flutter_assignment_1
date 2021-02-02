import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String outputText;

  TextOutput(this.outputText);

  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
    );
  }
}
