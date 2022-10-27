import 'package:flutter/material.dart';

class CustomCardPageTwoOccupation extends StatelessWidget {
  CustomCardPageTwoOccupation({super.key, required this.occupation});

  String? occupation;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('Occupation\t\t\t\t\t\t\t\t: \t\t\t $occupation'),
      ),
    );
  }
}
