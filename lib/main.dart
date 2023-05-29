import 'package:flutter/material.dart';

void main() => runApp( MyColumnRowsWidgets());

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade200,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("My Stateless widget",
            style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}

class MyStatefullWidget extends StatefulWidget {
  const MyStatefullWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefullWidget> createState() => _MyStatefullWidgetState();
}

class _MyStatefullWidgetState extends State<MyStatefullWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.black45,
          leading: Icon(Icons.menu),
          title: Text("Stateful widget",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Text("Stateful Widget",style: TextStyle(color: Colors.amber),),
      ),
      ),
    );
  }
}

class WidgetsIntro extends StatelessWidget {
  const WidgetsIntro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text("Widgets Intro",style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.black45,
        ),
        body: SafeArea(
          child: Container(
            width: 200.0,
            height: 200.0,
            margin: EdgeInsets.all(20),
            color: Colors.white,
            child: Text("Hey there, !!!"),
          ),
        ),
      ),
    );
  }
}

class MyColumnRowsWidgets extends StatelessWidget {
  const MyColumnRowsWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ,
      ),
    );
  }
}







