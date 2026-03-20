import 'package:flutter/material.dart';
import '../widgets/tap_widget.dart';

class TapPage extends StatelessWidget {
  const TapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tap Demo'),
      ),
      body: const Center(
        child: TapWidget(),
      ),
    );
  }
}
