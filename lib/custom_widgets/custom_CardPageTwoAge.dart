import 'package:flutter/material.dart';

class CustomCardPageTwoAge extends StatelessWidget {
  CustomCardPageTwoAge({super.key, required this.age});

  String? age;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
            'Age\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t: \t\t\t $age'),
      ),
    );
  }
}
