import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text("Our Flutter App"),
      ),
      body: Image(
        image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Jinnah1945c.jpg/640px-Jinnah1945c.jpg"),
      ),
    ),
  ));
}
