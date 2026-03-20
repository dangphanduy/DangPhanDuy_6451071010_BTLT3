import 'package:flutter/material.dart';
import '../widgets/long_press_widget.dart';

class LongPressView extends StatelessWidget {
  const LongPressView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Long Press Exercise'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const LongPressWidget(),
    );
  }
}
