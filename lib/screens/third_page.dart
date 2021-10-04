import 'package:flutter/material.dart';
import 'package:navigation/screens/second_page.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    final String args = ModalRoute.of(context)!.settings.arguments.toString();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Third'),
      ),
      body: Center(child: Text(args, style: const TextStyle(fontSize: 30,))),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.backspace),
          onPressed: () {
            Navigator.of(context).pop();
            // MaterialPageRoute(builder: (context) => const SecondPage()));
          }),
    );
  }
}
