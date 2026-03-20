import 'package:flutter/material.dart';
import '../widget/pointer_event_widget.dart';

class PointerEventView extends StatelessWidget {
  const PointerEventView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pointer Event Demo'),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          PointerEventWidget(),
        ],
      ),
    );
  }
}
