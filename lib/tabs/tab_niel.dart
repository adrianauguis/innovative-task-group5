import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabNiel extends StatelessWidget {
  const TabNiel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CustomListTile(title: 'Niel Brian Opeña', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
      ],
    );
  }
}
