import 'package:flutter/material.dart';

//tutorial 5
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
