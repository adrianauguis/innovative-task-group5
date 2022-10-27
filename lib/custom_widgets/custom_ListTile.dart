import 'package:flutter/material.dart';
import 'package:test_app/custom_widgets/custom_PassArguments.dart';

class CustomListTile extends StatelessWidget {
  CustomListTile(
      {super.key,
      this.title,
      this.subtitle,
      this.imageAsset,
      this.rel,
      this.occ,
      this.bdy,
      this.age,
      this.pg2});

  String? title, subtitle, imageAsset, rel, occ, bdy, age, pg2;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white.withOpacity(0.6),
      child: ListTile(
        leading:
            CircleAvatar(backgroundImage: AssetImage(imageAsset ?? 'No Image')),
        title: Text(
          title ?? 'No Title',
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          subtitle ?? 'No Subtitle',
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () {
          Navigator.pushNamed(
            context,
            '/second',
            arguments: PassArguments(
                name: title!,
                imgAsset: imageAsset!,
                relShip: rel!,
                occPat: occ!,
                bDay: bdy!,
                age: age!,
                pg2bg: pg2!),
          );
        },
      ),
    );
  }
}
