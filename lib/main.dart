import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // verticalDirection: VerticalDirection.down,
            // mainAxisSize: MainAxisSize.mi n,
            children: <Widget>[
              Container(
                height: 100,
                // width: 100,
                color: Colors.white,
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                // width: 300,
                height: 100,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              Container(
                // width: 100,
                height: 100,
                color: Colors.red,
                child: Text("Container 3"),
              ),
              // Container(
              //   width: double.infinity,
              //   height: 10,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
