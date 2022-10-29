import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabNiel extends StatelessWidget {
  const TabNiel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/niel/pg2/bg5.jpeg'),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          CustomListTile(
              title: 'Niel Brian Opena',
              subtitle: 'Youngest',
              imageAsset: 'assets/images/niel/pg1/niel.jpeg',
              rel: 'Single',
              occ: 'Student',
              bdy: 'December 09, 1999',
              age: '22',
              pg2: 'assets/images/niel/pg2/bgmain.png'),
          CustomListTile(
              title: 'Victor Opena',
              subtitle: 'Father',
              imageAsset: 'assets/images/niel/pg1/victor.jpg',
              rel: 'Married',
              occ: 'Retired',
              bdy: 'may 16 1957',
              age: '65',
              pg2: 'assets/images/niel/pg2/bg1.jpeg'),
          CustomListTile(
              title: 'Mary Opena',
              subtitle: 'Mother',
              imageAsset: 'assets/images/niel/pg1/mary.jpg',
              rel: 'Married',
              occ: 'Retired',
              bdy: 'November 23 1958',
              age: '66',
              pg2: 'assets/images/niel/pg2/bg2.jpeg'),
          CustomListTile(
              title: 'Chris Evans Opena',
              subtitle: 'Oldest',
              imageAsset: 'assets/images/niel/pg1/evans.jpg',
              rel: 'Taken',
              occ:  'Actor',
              bdy: 'June 13, 1981',
              age: '41',
              pg2: 'assets/images/niel/pg2/bg3.jpeg'),
          CustomListTile(
              title: 'Chris Hemswerth Opena',
              subtitle: '2nd Oldest',
              imageAsset: 'assets/images/niel/pg1/hemswerth.jpeg',
              rel: 'Taken',
              occ: 'Actor',
              bdy: 'August 11, 1983',
              age: '39',
              pg2: 'assets/images/niel/pg2/bg4.jpeg'),
        ],
      ),
    );
  }
}
