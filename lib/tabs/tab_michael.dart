import 'package:flutter/material.dart';
import '../custom_widgets/custom_ListTile.dart';

class TabMichael extends StatelessWidget {
  const TabMichael({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/michael/pg1/mainbg.jpg'),
              fit: BoxFit.cover)),
      child: ListView(
        children: [
          CustomListTile(
              title: 'Michael Angelo',
              subtitle: 'Me',
              imageAsset: 'assets/images/michael/pg1/me.jpg',
              rel: 'Taken',
              occ: 'Student',
              bdy: 'June 07, 2001',
              age: '21',
              pg2: 'assets/images/michael/pg2/mainbg2.jpg'),
          CustomListTile(
              title: 'Yoona',
              subtitle: 'Mother',
              imageAsset: 'assets/images/michael/pg1/yoona.jpg',
              rel: 'Married',
              occ: 'Celebrity',
              bdy: 'May 30, 1980',
              age: '42',
              pg2: 'assets/images/michael/pg2/mainbgyoona.jpg'),
          CustomListTile(
              title: 'JoongKi',
              subtitle: 'Father',
              imageAsset: 'assets/images/michael/pg1/jungki.jpg',
              rel: 'Married',
              occ: 'Celebrity',
              bdy: 'May 30, 1985',
              age: '37',
              pg2: 'assets/images/michael/pg2/mainbgjungki.jpg'),
          CustomListTile(
              title: 'Dayun',
              subtitle: 'Sister',
              imageAsset: 'assets/images/michael/pg1/Twice.jpg',
              rel: 'Single',
              occ: 'Celebrity',
              bdy: 'May 28, 2000',
              age: '22',
              pg2: 'assets/images/michael/pg2/mainbgtwice.jpg'),
          CustomListTile(
              title: 'Ryusei ',
              subtitle: 'Brother',
              imageAsset: 'assets/images/michael/pg1/usugui.jpg',
              rel: 'Single',
              occ: 'Celebrity',
              bdy: 'May 28, 2005',
              age: '17',
              pg2: 'assets/images/michael/pg2/mainbg3.jpg'),
          CustomListTile(
              title: 'Yeji ',
              subtitle: 'Girlfriend',
              imageAsset: 'assets/images/michael/pg1/yiji.jpg',
              rel: 'Taken',
              occ: 'Student',
              bdy: 'May 26, 2001',
              age: '22',
              pg2: 'assets/images/michael/pg2/mainbgyeji.jpg'),
        ],
      ),
    );
  }
}
