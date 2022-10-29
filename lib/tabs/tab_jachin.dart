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
            title: 'Jimmy Co',
            subtitle: 'N/A',
            imageAsset: 'assets/images/jachin/pg1/father1.jpg',
            rel: 'Married',
            occ: 'Deceased',
            bdy: 'October 18, 1946',
            age: '56',
            pg2: 'assets/images/jachin/pg2/father2.jpg'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),
        CustomListTile(title: 'N/A', subtitle: 'N/A'),

        const Icon(Icons.add),
      ],
    );
  }
}
