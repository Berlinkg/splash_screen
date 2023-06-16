import 'package:flutter/material.dart';
import 'package:splash_screen/home_page.dart';

Future<void> main() async {
  runApp(const MyApp());
}

/* Main widget that contains the Flutter starter app. */
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      //   useMaterial3: true,
      // ),
      home: HomePage(),
    );
  }
}
