import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabDuke extends StatelessWidget {
  const TabDuke({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CustomListTile(title: 'Duke Vincent Dayata', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
      ],
    );
  }
}
