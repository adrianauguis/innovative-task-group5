import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabDuke extends StatelessWidget {
  const TabDuke({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/duke/pg1/bg1.jpeg'),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          CustomListTile(
              title: 'Duke Vincent Paul Dayata',
              subtitle: 'Youngest Child',
              imageAsset: 'assets/images/duke/pg1/Me.jpeg',
              rel: 'Single',
              occ: 'Student',
              bdy: 'November 25, 2001',
              age: '20',
              pg2: 'assets/images/duke/pg2/MeBG.jpeg'),
          CustomListTile(
              title: 'Christopher Dayata',
              subtitle: 'Father',
              imageAsset: 'assets/images/duke/pg1/Father.jpeg',
              rel: 'Married',
              occ: 'Supreme Court Clerk IV',
              bdy: 'November 29, 1964',
              age: '57',
              pg2: 'assets/images/duke/pg2/FatherBG.jpeg'),
          CustomListTile(
              title: 'Marieta Dayata',
              subtitle: 'Mother',
              imageAsset: 'assets/images/duke/pg1/Mother.jpeg',
              rel: 'Married',
              occ: 'Housewife',
              bdy: 'January 2, 1969',
              age: '53',
              pg2: 'assets/images/duke/pg2/MotherBG.jpeg'),
          CustomListTile(
              title: 'Kristie Marie Dayata',
              subtitle: 'Sister',
              imageAsset: 'assets/images/duke/pg1/Sister.jpeg',
              rel: 'Single',
              occ: 'Supreme Court Clerk III',
              bdy: 'April 11, 1997',
              age: '25',
              pg2: 'assets/images/duke/pg2/SisterBG.jpeg'),
        ],
      ),
    );
  }
}
