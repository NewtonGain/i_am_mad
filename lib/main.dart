import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Image SetUp'),
          centerTitle: true,
        ),
        backgroundColor: Colors.red[300],
        body: Center(
          child: Column(
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-K7PXac5u3PtvshQehY2YYG8s9H4i6skzAw&usqp=CAU',
                width: 1600,
                height: 400,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
