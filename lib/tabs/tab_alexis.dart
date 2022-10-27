import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabAlexis extends StatelessWidget {
  const TabAlexis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CustomListTile(title: 'Alexis Raphael Engracia', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
      ],
    );
  }
}
