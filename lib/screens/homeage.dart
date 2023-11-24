import 'package:flutter/material.dart';

import '../resuable_widget/resuable_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        child: Column(children: <Widget>[
          logoWidget("assets/images/shop.png"),
          const SizedBox(height: 30)
        ]),
      ),
    );
  }
}
