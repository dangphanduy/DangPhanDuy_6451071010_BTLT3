import 'package:flutter/material.dart';
import '../widgets/tap_count_widget.dart';

class TapCountView extends StatelessWidget {
  const TapCountView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tap Count'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: TapCountWidget(),
      ),
    );
  }
}
