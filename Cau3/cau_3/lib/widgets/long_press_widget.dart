import 'package:flutter/material.dart';

class LongPressWidget extends StatelessWidget {
  const LongPressWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onLongPress: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Long press detected'),
            ),
          );
        },
        child: Card(
          elevation: 4,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: const Text(
              'Press and hold me',
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}
