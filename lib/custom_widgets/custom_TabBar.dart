import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  CustomTabBar({super.key, required this.text});

  String? text;

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Text(
        text ?? 'No Text',
        style: const TextStyle(fontSize: 10.1),
      ),
    );
  }
}
