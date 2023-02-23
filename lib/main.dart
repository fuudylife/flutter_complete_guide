import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('my first app'),
          ),
          body: Column(
            children: [
              Text('the question!'),
              ElevatedButton(
                onPressed: null,
                child: Text('Answer 1'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Answer 2'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Answer 3'),
              ),
            ],
          )),
    );
  }
}
