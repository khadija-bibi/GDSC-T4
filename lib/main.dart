import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Task-4"),
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter your name",
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Text(
                    "Enter",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
