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
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.access_time_filled),
            color: Colors.blue,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.account_box),
            color: Colors.blue,
          ),
        ],
        elevation: 12,
        backgroundColor: Colors.amberAccent,
        title: Text("School APP", style: TextStyle(color: Colors.blue)),
        centerTitle: true,
        //leading_button
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.abc_outlined),
          color: Colors.blue,
          iconSize: 30,
        ),
      ),
      body: Text(
        "A future-ready School Management System designed to digitalize education, strengthen communication, and improve learning efficiency through modern technology and smart features.",
        style: TextStyle(
          fontSize: 20,
          fontStyle: FontStyle.italic,
          color: const Color.fromARGB(255, 16, 97, 97),
          fontWeight: FontWeight.bold,
          height: 1,
          letterSpacing: 1,
        ),

        maxLines: 2,
        overflow: TextOverflow.fade,
      ),
    );
  }
}
