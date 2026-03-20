import 'package:flutter/material.dart';

class TapCountWidget extends StatefulWidget {
  const TapCountWidget({super.key});

  @override
  State<TapCountWidget> createState() => _TapCountWidgetState();
}

class _TapCountWidgetState extends State<TapCountWidget> {
  int _count = 0;

  void _incrementCounter() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Tap count: $_count',
          style: const TextStyle(fontSize: 24),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: _incrementCounter,
          child: const Text('Tap Here'),
        ),
      ],
    );
  }
}
