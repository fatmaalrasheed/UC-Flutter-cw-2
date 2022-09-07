import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      
      home: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: () {
          print('hi!');
        },child: Icon(Icons.add),
        ),
        appBar: AppBar(title: Text('My App!')
      ),
      body: Center(child: Text('Fatma alrasheed', style: TextStyle(fontSize: 40,color: Color.fromARGB(255, 236, 74, 62)),)),


      )
    );
  }
}