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
      //title: 'Demo App',
      //theme: ThemeData(
       // primarySwatch: Colors.blue,  
     // ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo App'),
        titleTextStyle: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        foregroundColor: Color.fromARGB(255, 232, 188, 172),
        backgroundColor: const Color.fromARGB(255, 82, 8, 3),
      ),
      body: Center(
        child: Image.network('https://64.media.tumblr.com/646582ce56427a29f45f1c723a3c6335/e3c6185ff74a3b47-1a/s1280x1920/831b52048d23c94d9324f1fd95aaa34719608a64.jpg'),
      ),
    );
  }
}