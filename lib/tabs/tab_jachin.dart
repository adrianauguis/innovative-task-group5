import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabJachin extends StatelessWidget {
  const TabJachin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CustomListTile(
            title: 'Jachin Co',
            subtitle: 'N/A',
            imageAsset: 'assets/images/jachin/jachin.jpg',
            rel: 'Single',
            occ: 'Student',
            bdy: 'Feb 2001',
            age: '21'),
        CustomListTile(
            title: 'N/A',
            subtitle: 'N/A',
            imageAsset: 'N/A',
            rel: 'N/A',
            occ: 'N/A',
            bdy: 'N/A',
            age: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
      ],
    );
  }
}
