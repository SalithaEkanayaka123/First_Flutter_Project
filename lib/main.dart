import 'package:flutter/material.dart';

//tutorial 6
void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       //home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('My application'),
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              //if onPressed: null, icon cannot be pressed
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
                //if onPressed: null, icon cannot be pressed
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
                //if onPressed: null, icon cannot be pressed
              ),
            ],
            // flexibleSpace: Image.asset(
            //   "asserts/booking.jpg",
            //   fit: BoxFit.cover,
            // ),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            elevation: 22.0,
            backgroundColor: Colors.cyan,
          ),
          body: TabBarView(
            children: [
              tab1(),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}

Widget tab1() {
  return Container(
    child: Center(
      child: Text('test'),
    ),
  );
}

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//     );
//   }
// }


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
