import 'package:flutter/material.dart';
import 'page/page_one.dart';
import 'page/page_two.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      initialRoute: '/',
      routes: {
        '/': (context) => const PageOne(),
        '/second': (context) => const PageTwo(),
      },
    ),
  );
}
