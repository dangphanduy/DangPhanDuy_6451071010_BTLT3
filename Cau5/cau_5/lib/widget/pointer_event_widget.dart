import 'package:flutter/material.dart';

class PointerEventWidget extends StatefulWidget {
  const PointerEventWidget({super.key});

  @override
  State<PointerEventWidget> createState() => _PointerEventWidgetState();
}

class _PointerEventWidgetState extends State<PointerEventWidget> {
  double _x = 0;
  double _y = 0;

  void _updateLocation(PointerEvent details) {
    setState(() {
      _x = details.position.dx;
      _y = details.position.dy;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: _updateLocation,
      onPointerMove: _updateLocation,
      child: Container(
        width: double.infinity,
        height: 400,
        color: Colors.blueAccent.withOpacity(0.3),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Chạm vào Container để xem tọa độ:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              'X: ${_x.toStringAsFixed(2)}, Y: ${_y.toStringAsFixed(2)}',
              style: const TextStyle(
                fontSize: 24,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
