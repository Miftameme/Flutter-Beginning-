import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Widgets')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is a text widget!'),
            ElevatedButton(
              onPressed: () {
                print('Button clicked!');
              },
              child: Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}

