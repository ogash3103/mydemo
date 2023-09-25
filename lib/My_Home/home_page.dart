import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  static final String id = "home_page";
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _hane_pageState();
}

class _hane_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Hello PDP"),
      ),

    );
  }
}
