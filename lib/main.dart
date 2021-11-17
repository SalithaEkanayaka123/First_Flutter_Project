import 'package:flutter/material.dart';

//tutorial 5 part 1
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My application'),
        ),
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(fontSize: 20.0, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}

//tutorial 4
//import 'package:flutter/material.dart';
// main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Text('Hello World'),
//     );
//   }
// }
