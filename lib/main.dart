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
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title:Center(
            child: Text('BOOKINGEU' ,
           textAlign:TextAlign.center,
           style:TextStyle(fontWeight:FontWeight.bold)
           
           ),
          ),
        ),
      ),
      
    );
  }
}

