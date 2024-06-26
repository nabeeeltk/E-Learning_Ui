import 'package:flutter/material.dart';

class CustomIndicatorWidget extends StatelessWidget {
    final bool isActive;
  const CustomIndicatorWidget({super.key,required this.isActive});

  @override
  Widget build(BuildContext context) {
    return   Container(
      width: 8.0,
      height: 8.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isActive ? Colors.blue : Colors.grey,
      ),
    );
  }
}