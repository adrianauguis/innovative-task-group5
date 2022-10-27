import 'package:flutter/material.dart';

class CustomCardPageTwoName extends StatelessWidget {
  CustomCardPageTwoName({super.key, required this.nme});

  String? nme;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('Name\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t: \t\t\t $nme'),
      ),
    );
  }
}
