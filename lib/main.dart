import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 64.0,
                backgroundImage: AssetImage('images/profile.jpeg')),
            Text(
              'Pablo A. Gomez',
              style: TextStyle(
                fontFamily: 'DMSerifText',
                fontSize: 32.0,
                fontWeight: FontWeight.w500,
                color: Colors.grey.shade900,
              ),
            ),
            Text(
              'Product designer',
              style: TextStyle(color: Colors.grey.shade800),
            ),
            SizedBox(
              height: 8.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
              child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ListTile(
                    leading: Icon(Icons.phone_android),
                    title: Text('+34 661 05 65 84'),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ListTile(
                    leading: Icon(Icons.email_outlined),
                    title: Text('pblogom@gmail.com'),
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
