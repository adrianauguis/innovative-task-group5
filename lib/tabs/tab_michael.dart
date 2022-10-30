import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabMichael extends StatelessWidget {
  const TabMichael({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/michael/pg01/mainbg.jpg'),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          CustomListTile(
              title: 'Michael Angelo',
              subtitle: 'Me',
              imageAsset: 'assets/images/michael/pg01/me.jpg',
              rel: 'Taken',
              occ: 'Student',
              bdy: 'June 07, 2001',
              age: '21',
              pg2: 'assets/images/michael/pg02/mainbg2.jpg'),
          CustomListTile(
              title: 'Yoona',
              subtitle: 'Mother',
              imageAsset: 'assets/images/michael/pg01/yoona.jpg',
              rel: 'Married',
              occ: 'Celebrity',
              bdy: 'May 30, 1980',
              age: '42',
              pg2: 'assets/images/michael/pg02/mainbgyoona.jpg'),
          CustomListTile(
              title: 'JoongKi',
              subtitle: 'Father',
              imageAsset: 'assets/images/michael/pg01/jungki.jpg',
              rel: 'Married',
              occ: 'Celebrity',
              bdy: 'May 30, 1985',
              age: '37',
              pg2: 'assets/images/michael/pg02/mainbgjungki.jpg'),
          CustomListTile(
              title: 'Dayun',
              subtitle: 'Sister',
              imageAsset: 'assets/images/michael/pg01/Twice.jpg',
              rel: 'Single',
              occ: 'Celebrity',
              bdy: 'May 28, 2000',
              age: '22',
              pg2: 'assets/images/michael/pg02/mainbgtwice.jpg'),
          CustomListTile(
              title: 'Ryusei ',
              subtitle: 'Brother',
              imageAsset: 'assets/images/michael/pg01/usugui.jpg',
              rel: 'Single',
              occ: 'Celebrity',
              bdy: 'May 28, 2005',
              age: '17',
              pg2: 'assets/images/michael/pg02/mainbg3.jpg'),
          CustomListTile(
              title: 'Yeji ',
              subtitle: 'Girlfriend',
              imageAsset: 'assets/images/michael/pg01/yiji.jpg',
              rel: 'Taken',
              occ: 'Student',
              bdy: 'May 26, 2001',
              age: '22',
              pg2: 'assets/images/michael/pg02/mainbgyeji.jpg'),
        ],
      ),
    );
  }
}
