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
          iconSize: 40,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              alignment: Alignment.center,
              width: 380,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border.all(width: 2, color: Colors.lightBlue),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Text(
                "Mohammad",
                style: TextStyle(fontSize: 20, color: Colors.amberAccent),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(width: 2, color: Colors.lightBlue),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: Text(
                      "Mohammad",
                      style: TextStyle(fontSize: 20, color: Colors.amberAccent),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(width: 2, color: Colors.lightBlue),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: Text(
                      "Love",
                      style: TextStyle(fontSize: 20, color: Colors.amberAccent),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(width: 2, color: Colors.lightBlue),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: Text(
                      "You",
                      style: TextStyle(fontSize: 20, color: Colors.amberAccent),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(15),
              alignment: Alignment.center,
              width: 380,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border.all(width: 2, color: Colors.lightBlue),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Text(
                "Mohammad",
                style: TextStyle(fontSize: 20, color: Colors.amberAccent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
