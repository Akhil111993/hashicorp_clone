import 'package:flutter/material.dart';
import 'package:hashicorp_clone/home_container.dart';
import 'package:hashicorp_clone/screen2.dart';
import 'package:hashicorp_clone/screen3.dart';
import 'package:hashicorp_clone/screen4.dart';

import 'app_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HashiCorp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: ListView(
          children: const [
            CustomAppBar(),
            HomeContainer(),
            Screen2(),
            Screen3(),
            Screen4(),
          ],
        ),
      ),
    );
  }
}
