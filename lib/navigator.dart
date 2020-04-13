import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Bar',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to the first page"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
              // builder: (BuildContext context){
              //   return SecondPage();
              // }
              builder: (context) => SecondPage() 
            ));
          },
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to the second page"),
          onPressed: (){
            Navigator.pop(ctx);
          },
        ),
      ),
    );
  }
}

