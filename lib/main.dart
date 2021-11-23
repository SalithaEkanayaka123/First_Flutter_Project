import 'package:flutter/material.dart';

//tutorial 9
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.orange,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('My application'),
          ),
          // body: Container(
          //   width: double.infinity,
          //   child: Column(
          //     // mainAxisAlignment: MainAxisAlignment.center,//center the child elements in the main axisis
          //     mainAxisAlignment:
          //         MainAxisAlignment.spaceEvenly, //space between children
          //     crossAxisAlignment: CrossAxisAlignment.center,
          //     children: [
          //       Text(
          //         "value1",
          //         style: TextStyle(color: Colors.blueAccent),
          //       ),
          //       Text(
          //         "value2",
          //         style: TextStyle(color: Colors.blueAccent),
          //       ),
          //       Text(
          //         "value3",
          //         style: TextStyle(color: Colors.blueAccent),
          //       ),
          //     ],
          //   ),
          // ),
          body: Container(
            //width: double.infinity,
            height: double.infinity,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment
              //     .center, //center the child elements in the main axisis
              // // mainAxisAlignment:
              // //     MainAxisAlignment.spaceEvenly, //space between children
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "value1",
                  style: TextStyle(color: Colors.blueAccent),
                ),
                Text(
                  "value2",
                  style: TextStyle(color: Colors.blueAccent),
                ),
                Text(
                  "value3",
                  style: TextStyle(color: Colors.blueAccent),
                ),
                Column(
                  children: [
                    Text(
                      "value4",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    Text(
                      "value5",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    Text(
                      "value6",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}







// //tutorial 7
// void main() {
//   runApp(MyApp());
// }

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       theme: ThemeData(
// //         primarySwatch: Colors.blue,
// //       ),
// //       //home: MyHomePage(title: 'Flutter Demo Home Page'),
// //     );
// //   }
// // }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         brightness: Brightness.light,
//         primaryColor: Colors.orange,
//       ),
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text('My application'),
//             leading: IconButton(
//               icon: Icon(Icons.menu),
//               onPressed: () {},
//               //if onPressed: null, icon cannot be pressed
//             ),
//             actions: [
//               IconButton(
//                 icon: Icon(Icons.search),
//                 onPressed: () {},
//                 //if onPressed: null, icon cannot be pressed
//               ),
//               IconButton(
//                 icon: Icon(Icons.more_vert),
//                 onPressed: () {},
//                 //if onPressed: null, icon cannot be pressed
//               ),
//             ],
//             // flexibleSpace: Image.asset(
//             //   "asserts/booking.jpg",
//             //   fit: BoxFit.cover,
//             // ),
//             bottom: TabBar(
//               tabs: [
//                 Tab(icon: Icon(Icons.directions_car)),
//                 Tab(icon: Icon(Icons.directions_transit)),
//                 Tab(icon: Icon(Icons.directions_bike)),
//               ],
//             ),
//             elevation: 22.0,
//             backgroundColor: Colors.cyan,
//           ),
//           body: Container(
//             margin: EdgeInsets.all(20.0),
//             // padding: EdgeInsets.all(50.0),
//             // padding: EdgeInsets.symmetric(horizontal: 50.0),
//             padding: EdgeInsets.only(top: 200.0),
//             // transform: Matrix4.rotationZ(0.1),//angle container
//             alignment: Alignment.bottomCenter,
//             color: Colors.pink,
//             height: double.infinity,
//             width: double.infinity,
//             child: Text(
//               'Flutter tutorial',
//               style: TextStyle(
//                 fontSize: 25.0,
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Widget tab1() {
//   return Container(
//     child: Center(
//       child: Text('test'),
//     ),
//   );
// }

//tutorial 6
// void main() {
//   runApp(MyApp());
// }

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       theme: ThemeData(
// //         primarySwatch: Colors.blue,
// //       ),
// //       //home: MyHomePage(title: 'Flutter Demo Home Page'),
// //     );
// //   }
// // }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         brightness: Brightness.light,
//         primaryColor: Colors.orange,
//       ),
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text('My application'),
//             leading: IconButton(
//               icon: Icon(Icons.menu),
//               onPressed: () {},
//               //if onPressed: null, icon cannot be pressed
//             ),
//             actions: [
//               IconButton(
//                 icon: Icon(Icons.search),
//                 onPressed: () {},
//                 //if onPressed: null, icon cannot be pressed
//               ),
//               IconButton(
//                 icon: Icon(Icons.more_vert),
//                 onPressed: () {},
//                 //if onPressed: null, icon cannot be pressed
//               ),
//             ],
//             // flexibleSpace: Image.asset(
//             //   "asserts/booking.jpg",
//             //   fit: BoxFit.cover,
//             // ),
//             bottom: TabBar(
//               tabs: [
//                 Tab(icon: Icon(Icons.directions_car)),
//                 Tab(icon: Icon(Icons.directions_transit)),
//                 Tab(icon: Icon(Icons.directions_bike)),
//               ],
//             ),
//             elevation: 22.0,
//             backgroundColor: Colors.cyan,
//           ),
//           body: TabBarView(
//             children: [
//               tab1(),
//               Icon(Icons.directions_transit),
//               Icon(Icons.directions_bike),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// Widget tab1() {
//   return Container(
//     child: Center(
//       child: Text('test'),
//     ),
//   );
// }

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
