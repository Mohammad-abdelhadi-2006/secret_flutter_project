import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //action_button
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.access_time_filled)),
          IconButton(onPressed: () {}, icon: Icon(Icons.account_box)),
        ],
        elevation: 12,
        backgroundColor: Colors.amberAccent,
        title: Text("School APP"),
        centerTitle: true,
        //leading_button
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.abc_outlined),
          color: Colors.blue,
          iconSize: 30,
        ),
      ),
      body: Center(
        child: Text("Hello Flutter", style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
