import 'package:flutter/material.dart';
import 'package:test_app/custom_widgets/custom_CardPageTwoName.dart';
import 'package:test_app/custom_widgets/custom_CardPageTwoOccupation.dart';
import 'package:test_app/custom_widgets/custom_CardPageTwoRelationship.dart';
import '../custom_widgets/custom_CardPageTwoAge.dart';
import '../custom_widgets/custom_CardPageTwoBirthday.dart';
import '../custom_widgets/custom_PassArguments.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PassArguments args =
        ModalRoute.of(context)!.settings.arguments as PassArguments;

    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back)),
          title: Text(args.name),
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(args.pg2bg),
                  fit: BoxFit.cover
              )),
          child: Stack(
            children: [
              Center(
                heightFactor: 1.2,
                child: CircleAvatar(
                    radius: 100, backgroundImage: AssetImage(args.imgAsset)),
              ),
              Align(
                alignment: const Alignment(0, -0.3),
                child: CustomCardPageTwoName(nme: args.name),
              ),
              Align(
                alignment: const Alignment(0, -0.14),
                child: CustomCardPageTwoRelationship(relationship: args.relShip),
              ),
              Align(
                alignment: const Alignment(0, 0.02),
                child: CustomCardPageTwoOccupation(occupation: args.occPat),
              ),
              Align(
                alignment: const Alignment(0, 0.18),
                child: CustomCardPageTwoBirthday(birthday: args.bDay),
              ),
              Align(
                alignment: const Alignment(0, 0.34),
                child: CustomCardPageTwoAge(age: args.age),
              )
            ],
          ),
        ));
  }
}
