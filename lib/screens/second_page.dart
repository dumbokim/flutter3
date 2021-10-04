import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).popAndPushNamed('/third');
              },
              child: const Text('돌아가기'))),
      // floatingActionButton: FloatingActionButton(onPressed: () {
      //   Navigator.of(context)
      //       .push(MaterialPageRoute(builder: (context) => SecondPage()));
      // }),
    );
  }
}
