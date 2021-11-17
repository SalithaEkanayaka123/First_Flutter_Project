import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

//tutorial 6
void main() {
  runApp(
    DevicePreview(
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.of(context).locale, // <--- Add the locale
      builder: DevicePreview.appBuilder, // <--- Add the builder
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('My application'),
//         ),
//         body: Center(
//           child: Text(
//             "Hello World",
//             style: TextStyle(fontSize: 20.0, color: Colors.blue),
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}


// //tutorial 5 part 1
// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('My application'),
//         ),
//         body: Center(
//           child: Text(
//             "Hello World",
//             style: TextStyle(fontSize: 20.0, color: Colors.blue),
//           ),
//         ),
//       ),
//     );
//   }
// }

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
