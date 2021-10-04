import 'package:flutter/material.dart';
import 'package:navigation/screens/second_page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First'),
      ),
      body: const Center(child: Text('첫번째')),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.two_k),
          onPressed: () {
            Navigator.of(context).pushNamed('/second');
            // MaterialPageRoute(builder: (context) => const SecondPage()));
          }),
    );
  }
}
