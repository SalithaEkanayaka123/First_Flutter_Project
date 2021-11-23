import 'package:first_project/screens/second_screen.dart';
import 'package:flutter/material.dart';

//tutorial 13
class HomePage extends StatefulWidget {
  HomePage({this.title});
  final String title;
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var items = List<String>.generate(20, (index) => 'Item $index');
  TextEditingController title = TextEditingController();

  @override
  Widget build(BuildContext context) {
    title.text = 'tutorial 12';
    String test = title.text;
    
    return Scaffold(
      appBar: AppBar(
        title: Text("title1"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                maxLength: 8,
                decoration: InputDecoration(prefixIcon: Icon(Icons.search)),
                //obscureText: true,//password check
                //keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 20.0),
                onChanged: (text) {
                  print(text);
                },
                controller: title,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                maxLength: 8,
                autofocus: true,
                // enabled: false,
                cursorColor: Colors.green,
                //obscureText: true,//password check
                //keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // Navigator.of(context).push(MaterialPageRoute(builder: (_) {
          //   return SecondScreen();
          // }));
          Navigator.of(context).pushNamed('/second');
        },
      ),
    );
  }
}

// //tutoarial 12
// class HomePage extends StatefulWidget {
//   HomePage({this.title});
//   final String title;
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   var items = List<String>.generate(20, (index) => 'Item $index');
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("title1"),
//       ),
//       body: ListView.builder(
//         itemBuilder: (context, index) {
//           return ListTile(
//             title: Text(items[index]),
//           );
//         },
//         itemCount: items.length,
//       ),
//       // body: Container(
//       //   child: ListView(
//       //     scrollDirection: Axis.horizontal,
//       //     children: [
//       //       Container(
//       //         width: 100.0,
//       //         height: 100.0,
//       //         color: Colors.purple,
//       //       ),
//       //       Container(
//       //         width: 100.0,
//       //         height: 100.0,
//       //         color: Colors.green,
//       //       ),
//       //       Container(
//       //         width: 100.0,
//       //         height: 100.0,
//       //         color: Colors.pink,
//       //       ),
//       //       Container(
//       //         width: 100.0,
//       //         height: 100.0,
//       //         color: Colors.white,
//       //       ),
//       //       Container(
//       //         width: 100.0,
//       //          height: 100.0,
//       //         color: Colors.black,
//       //       ),
//       //       // ListTile(
//       //       //   leading: Icon(Icons.brightness_auto),
//       //       //   title: Text('Brightness Auto'),
//       //       //   subtitle: Text('Change the Brightness'),
//       //       //   trailing: Icon(Icons.menu),
//       //       //   onTap: () {},
//       //       // ),
//       //       // Divider(),
//       //       // ListTile(
//       //       //   leading: Icon(Icons.image),
//       //       //   title: Text('chnage the image'),
//       //       //   subtitle: Text('change the mage'),
//       //       //   trailing: Icon(Icons.menu),
//       //       //   onTap: () {},
//       //       // ),
//       //       // Divider(),
//       //       // ListTile(
//       //       //   leading: Icon(Icons.keyboard),
//       //       //   title: Text('Keyboard layout'),
//       //       //   subtitle: Text('Chnage the keyboard layout'),
//       //       //   trailing: Icon(Icons.menu),
//       //       //   onTap: () {},
//       //       // ),
//       //       // Divider(),
//       //       // ListTile(
//       //       //   leading: Icon(Icons.phonelink_ring_outlined),
//       //       //   title: Text('Ring Option'),
//       //       //   subtitle: Text('Change the Ring Option'),
//       //       //   trailing: Icon(Icons.menu),
//       //       //   onTap: () {},
//       //       // ),
//       //       // Divider(),
//       //       // ListTile(
//       //       //   leading: Icon(Icons.settings),
//       //       //   title: Text('Settings'),
//       //       //   subtitle: Text('Change Settings'),
//       //       //   trailing: Icon(Icons.menu),
//       //       //   onTap: () {},
//       //       // ),
//       //       // Divider(),
//       //       // ListTile(
//       //       //   leading: Icon(Icons.near_me_sharp),
//       //       //   title: Text('Near'),
//       //       //   onTap:  () {},
//       //       // ),
//       //       // Divider(),
//       //       // ListTile(
//       //       //   leading: Icon(Icons.backup),
//       //       //   title: Text('Backups'),
//       //       //   onTap: () {},
//       //       // ),
//       //       // Divider(),
//       //     ],
//       //   ),
//       // ),
//       // body: ListView(
//       //   children: [
//       // Container(
//       //   height: 200,
//       //   color: Colors.purple,
//       // ),
//       // Container(
//       //   height: 200,
//       //   color: Colors.green,
//       // ),
//       // Container(
//       //   height: 200,
//       //   color: Colors.pink,
//       // ),
//       // Container(
//       //   height: 200,
//       //   color: Colors.white,
//       // ),
//       // Container(
//       //   height: 200,
//       //   color: Colors.black,
//       // ),
//       //   ],
//       // ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           // Navigator.of(context).push(MaterialPageRoute(builder: (_) {
//           //   return SecondScreen();
//           // }));
//           Navigator.of(context).pushNamed('/second');
//         },
//       ),
//     );
//   }
// }

// //tutorial 11
// class HomePage extends StatefulWidget {
//   HomePage({this.title});
//   final String title;
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("title1"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               widget.title,
//               style: TextStyle(
//                 fontSize: 25.0,
//               ),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           // Navigator.of(context).push(MaterialPageRoute(builder: (_) {
//           //   return SecondScreen();
//           // }));
//           Navigator.of(context).pushNamed('/second');
//         },
//       ),
//     );
//   }
// }
