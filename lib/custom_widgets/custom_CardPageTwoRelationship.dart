import 'package:flutter/material.dart';

class CustomCardPageTwoRelationship extends StatelessWidget {
  CustomCardPageTwoRelationship({super.key, required this.relationship});

  String? relationship;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('Relationship\t\t\t\t\t\t: \t\t\t $relationship'),
      ),
    );
  }
}
