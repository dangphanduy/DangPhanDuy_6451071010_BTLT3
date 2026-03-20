import 'package:flutter/material.dart';
import '../widgets/double_tap_widget.dart';

class DoubleTapView extends StatelessWidget {
  const DoubleTapView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Câu 2: Double Tap Change Color'),
        centerTitle: true,
      ),
      body: const Center(
        child: DoubleTapWidget(),
      ),
    );
  }
}
