import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(5),
                child: CircleAvatar(
                  radius:25,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.person,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
              ),
              Text('Jhone Doe', style: TextStyle(color: Colors.green,fontSize: 23)),
              Text('Flutter Batch 4', style: TextStyle(color: Colors.blue,fontSize: 18)),
            ],
          ),
        ),
      ),
    );
  }
}













