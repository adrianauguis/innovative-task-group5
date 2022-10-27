import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabAdrian extends StatelessWidget {
  const TabAdrian({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/adrian/pg1/tab_bg.jpg'),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          CustomListTile(
              title: 'Adrian Auguis',
              subtitle: 'Eldest Son',
              imageAsset: 'assets/images/adrian/pg1/ady.jpg',
              rel: 'Single',
              occ: 'Student',
              bdy: 'February 23, 2001',
              age: '21',
              pg2: 'assets/images/adrian/pg1/tab_bg.jpg'),
          CustomListTile(
              title: 'Roronoa Zoro',
              subtitle: 'Father',
              imageAsset: 'assets/images/adrian/pg1/dad.jpg',
              rel: 'Married',
              occ: 'Swordsman',
              bdy: 'November 11, 1999',
              age: '22',
              pg2: 'assets/images/adrian/pg2/zoro.jpg'),
          CustomListTile(
              title: 'Nico Robin',
              subtitle: 'Mother',
              imageAsset: 'assets/images/adrian/pg1/mom.jpg',
              rel: 'Married',
              occ: 'Researcher',
              bdy: 'February 6, 1999',
              age: '22',
              pg2: 'assets/images/adrian/pg2/robin.jpg'),
          CustomListTile(
              title: 'Boa Hancock',
              subtitle: 'Sister',
              imageAsset: 'assets/images/adrian/pg1/sister.jpg',
              rel: 'Single',
              occ: 'Princess',
              bdy: 'September 2, 1999',
              age: '22',
              pg2: 'assets/images/adrian/pg2/boa.jpg'),
        ],
      ),
    );
  }
}
