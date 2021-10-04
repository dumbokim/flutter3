import 'package:flutter/material.dart';
import 'package:navigation/screens/first_page.dart';
import 'package:navigation/screens/second_page.dart';
import 'package:navigation/screens/third_page.dart';
import 'screens/my_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomePage(title: 'Home Page'),
        '/first' : (context) => FirstPage(),
        '/second' : (context) => SecondPage(),
        '/third' : (context) => ThirdPage(),
      },
      // home: const MyHomePage(title: 'Home Page'),
    );
  }
}

