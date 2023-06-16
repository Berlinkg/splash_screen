import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images/man.png"),
      ),
      appBar: AppBar(
        title: const Text('HomePage'),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  Widget titleSection = Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 12, right: 4),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(36.0),
          child: Image.asset(
            'assets/images/man.png',
            width: 72.0,
            height: 72.0,
            fit: BoxFit.fill,
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.only(top: 7),
        child: Text("Super Splash Screen Demo",
            style: TextStyle(color: Colors.black54, fontSize: 24)),
      ),
    ],
  );
  return titleSection;
}
