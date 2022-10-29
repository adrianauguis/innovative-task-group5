import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabAlexis extends StatelessWidget {
  const TabAlexis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/alexis/pg1/bg1.jpeg'),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          CustomListTile(
              title: 'Alexis Raphael D. Engracia',
              subtitle: 'Youngest',
              imageAsset: 'assets/images/alexis/pg1/me.jpeg',
              rel: 'Single',
              occ: 'Student',
              bdy: 'May 4, 2001',
              age: '21',
              pg2: 'assets/images/alexis/pg2/bg2.jpg'),
          CustomListTile(
              title: 'Jim Hopper Engracia',
              subtitle: 'Father',
              imageAsset: 'assets/images/alexis/pg1/father.jpeg',
              rel: 'Married',
              occ: 'Police',
              bdy: 'November 9, 1973',
              age: '48',
              pg2: 'assets/images/alexis/pg2/bg3.jpeg'),
          CustomListTile(
              title: 'Joyce Byers Engracia',
              subtitle: 'Mother',
              imageAsset: 'assets/images/alexis/pg1/mother.jpeg',
              rel: 'Married',
              occ: 'Housewife',
              bdy: 'January 18, 1970',
              age: '52',
              pg2: 'assets/images/alexis/pg2/bg4.jpeg'),
          CustomListTile(
              title: 'Max Mayfield',
              subtitle: 'Sister',
              imageAsset: 'assets/images/alexis/pg1/sister.jpeg',
              rel: 'Single',
              occ: 'Student',
              bdy: 'July 24, 1999',
              age: '23',
              pg2: 'assets/images/alexis/pg2/bg5.jpeg'),
        ],
      ),
    );
  }
}
