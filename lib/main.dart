import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Me Card',
              style: TextStyle(fontSize: 35.0),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.brown[900],
        body: SafeArea(
          child: Column(
            children: [
              CircleAvt(),
              Text1(),
              Text2(),
              Container1(),
            ],
          ),
        ),
      ),
    );
  }
}

class Text1 extends StatelessWidget {
  const Text1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'I am PikaCircle',
      style: TextStyle(
          fontSize: 35.0,
          letterSpacing: 2.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: 'Fondamento'),
    );
  }
}

class Text2 extends StatelessWidget {
  const Text2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Flutter Development',
      style: TextStyle(
        fontSize: 40.0,
        letterSpacing: 2.0,
        color: Colors.white,
        fontFamily: 'OpenSans_Condensed',
        fontWeight: FontWeight.w100,
      ),
    );
  }
}

class CircleAvt extends StatelessWidget {
  const CircleAvt({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 60.0,
      backgroundColor: Colors.white,
      backgroundImage: AssetImage('images/one1.png'),
    );
  }
}

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: Container(
        color: Colors.white,
        child: Row(
          children: [
            Icon(
              Icons.phone_android_rounded,
              size: 20,
              color: Colors.teal,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              '0909 123 123',
              style: TextStyle(
                color: Colors.teal,
                fontFamily: 'OpenSans_Condensed',
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
