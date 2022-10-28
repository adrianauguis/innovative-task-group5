import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabJachin extends StatelessWidget {
  const TabJachin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/jachin/pg1/rootbg1.jpg'),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          CustomListTile(
              title: 'Jachin Co',
              subtitle: 'Daughter',
              imageAsset: 'assets/images/jachin/pg1/jachin1.jpg',
              rel: 'Single',
              occ: 'Student',
              bdy: 'June 22, 2001',
              age: '21',
              pg2: 'assets/images/jachin/pg2/jachin2.jpg'
          ),
          const Divider(
            height: 5,
          ),
          CustomListTile(
              title: 'Jimmy Co',
              subtitle: 'Father',
              imageAsset: 'assets/images/jachin/pg1/father1.jpg',
              rel: 'Married',
              occ: 'Deceased',
              bdy: 'October 18, 1967',
              age: '54',
              pg2: 'assets/images/jachin/pg2/father2.jpg'
          ),
          const Divider(
            height: 5,
          ),
          CustomListTile(
              title: 'Jean Co',
              subtitle: 'Mother',
              imageAsset: 'assets/images/jachin/pg1/mother1.jpg',
              rel: 'Married',
              occ: 'Bookkeeper',
              bdy: 'August 21, 1969',
              age: '53',
              pg2: 'assets/images/jachin/pg2/mother2.jpg'
          ),
          const Divider(
            height: 5,
          ),
          CustomListTile(
              title: 'John Co',
              subtitle: 'Older Brother',
              imageAsset: 'assets/images/jachin/pg1/olderbrother1.jpg',
              rel: 'Single',
              occ: 'Student',
              bdy: 'January 23, 2000',
              age: '22',
              pg2: 'assets/images/jachin/pg2/olderbrother2.jpg'
          ),
          const Divider(
            height: 5,
          ),
          CustomListTile(
              title: 'Justin Co',
              subtitle: 'Younger Brother',
              imageAsset: 'assets/images/jachin/pg1/youngerbrother1.png',
              rel: 'Single',
              occ: 'Student',
              bdy: 'June 2, 2004',
              age: '18',
              pg2: 'assets/images/jachin/pg2/youngerbrother2.jpg'
          ),
        ],
      ),
    );
  }
}
