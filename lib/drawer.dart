// import 'package:flutter/material.dart';


// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Appbar',
//       theme: ThemeData(
//         primarySwatch: Colors.red
//       ),
//       home: MyPage(),
//     );
//   }
// }

// class MyPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('AppBar icon menu'),
//         centerTitle: true,
//         elevation: 0.0,
//         // leading: IconButton(
//         //   icon: Icon(Icons.menu), 
//         //   onPressed: () {
//         //     print('menu button is clicked');
//         //   },
//         // ),
//         actions: <Widget>[
//           IconButton(
//           icon: Icon(Icons.shopping_cart), 
//           onPressed: () {
//             print('shopping cart button is clicked');
//           },
//         ),
//         IconButton(
//           icon: Icon(Icons.search), 
//           onPressed: () {
//             print('search button is clicked');
//           },
//         ),
//         ],
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: <Widget>[
//             UserAccountsDrawerHeader(
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: AssetImage('assets/fly.jpg'),
//                 backgroundColor: Colors.white,
//               ),
//               otherAccountsPictures: <Widget>[
//                 CircleAvatar(
//                   backgroundImage: AssetImage('assets/fly.jpg'),
//                   backgroundColor: Colors.white,
//                 ),
//                 // CircleAvatar(
//                 //   backgroundImage: AssetImage('assets/user1.jpg'),
//                 //   backgroundColor: Colors.white,
//                 // )
//               ],
//               accountName: Text('CHS'), 
//               accountEmail: Text('chs4413@gmail.com'),
//               onDetailsPressed: (){
//                 print("!!!!");
//               },
//               decoration: BoxDecoration(
//                 color: Colors.red[200],
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(40.0),
//                   bottomRight: Radius.circular(40.0)
//                 )
//               ),
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.home, 
//                 color: Colors.grey[850]
//               ),
//               title: Text('Home'),
//               onTap: (){
//                 print('Home is clicked');
//               },
//               trailing: Icon(Icons.add),
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.settings, 
//                 color: Colors.grey[850]
//               ),
//               title: Text('Setting'),
//               onTap: (){
//                 print('Setting is clicked');
//               },
//               trailing: Icon(Icons.add),
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.question_answer, 
//                 color: Colors.grey[850]
//               ),
//               title: Text('Q&A'),
//               onTap: (){
//                 print('Q&A is clicked');
//               },
//               trailing: Icon(Icons.add),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }