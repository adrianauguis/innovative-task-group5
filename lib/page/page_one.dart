import 'package:flutter/material.dart';
import '../custom_widgets/custom_TabBar.dart';
import '../tabs/tab_adrian.dart';
import '../tabs/tab_alexis.dart';
import '../tabs/tab_duke.dart';
import '../tabs/tab_jachin.dart';
import '../tabs/tab_michael.dart';
import '../tabs/tab_niel.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 6, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Innovative Task Group 5',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: const CircleAvatar(
            backgroundImage: AssetImage('assets/images/logo.jpg')),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.exit_to_app),
          )
        ],
        bottom: TabBar(
          controller: tabController,
          tabs: [
            CustomTabBar(text: 'Adrian'),
            CustomTabBar(text: 'Jachin'),
            CustomTabBar(text: 'Michael'),
            CustomTabBar(text: 'Alexis'),
            CustomTabBar(text: 'Duke'),
            CustomTabBar(text: 'Niel'),
          ],
        ),
      ),
      body: TabBarView(
          controller: tabController,
          children: const [
            Tab(child: TabAdrian()),
            Tab(child: TabJachin()),
            Tab(
              child: TabMichael(),
            ),
            Tab(
              child: TabAlexis(),
            ),
            Tab(
              child: TabDuke(),
            ),
            Tab(
              child: TabNiel(),
            ),
          ],
        ),
    );
  }
}
