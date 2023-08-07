import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primaryColor: Colors.black12),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('pet project'),
            centerTitle: true,
          ),
          body: const Text('lalala', style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontFamily: 'Times New Roman'
          ),)
      ),
    );
  }

}
