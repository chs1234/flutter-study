import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Bar',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisSize: MainAxisSize.min,
          //verticalDirection: VerticalDirection.down,
          children: <Widget>[
            Container(
              child: Text("container1"),
              width: 100,
              height: 100,
              color: Colors.white,
            ),
            // SizedBox(
            //   height: 30,
            // ),
            Container(
              child: Text("container2"),
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              child: Text("container3"),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            // Container(
            //   width: double.infinity,
            // )
          ],
        ),
    );
  }
}
