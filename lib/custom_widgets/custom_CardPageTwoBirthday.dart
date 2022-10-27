import 'package:flutter/material.dart';

class CustomCardPageTwoBirthday extends StatelessWidget {
  CustomCardPageTwoBirthday({super.key, required this.birthday});

  String? birthday;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('Birthday\t\t\t\t\t\t\t\t\t\t\t\t\t\t: \t\t\t $birthday'),
      ),
    );
  }
}
