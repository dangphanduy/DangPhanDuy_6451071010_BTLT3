import 'package:flutter/material.dart';

class DoubleTapWidget extends StatefulWidget {
  const DoubleTapWidget({super.key});

  @override
  State<DoubleTapWidget> createState() => _DoubleTapWidgetState();
}

class _DoubleTapWidgetState extends State<DoubleTapWidget> {
  bool _isBlue = true;

  void _toggleColor() {
    setState(() {
      _isBlue = !_isBlue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onDoubleTap: _toggleColor,
      child: Container(
        width: 200,
        height: 200,
        color: _isBlue ? Colors.blue : Colors.red,
      ),
    );
  }
}
