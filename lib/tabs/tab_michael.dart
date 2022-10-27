import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabMichael extends StatelessWidget {
  const TabMichael({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CustomListTile(title: 'Michael Angelo Getuaban', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
      ],
    );
  }
}
