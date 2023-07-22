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
        body: const SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvt(),
              Text1(),
              Text2(),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.white24,
                  indent: 100,
                  endIndent: 100,
                ),
              ),
              Card1(),
              Card2(),
              Card3(),
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
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
      child: const Row(
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
    );
  }
}
class Container2 extends StatelessWidget {
  const Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
      child: const Row(
        children: [
          Icon(
            Icons.email_rounded,
            size: 20,
            color: Colors.teal,
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'PikaCircle90@gmail.com',
            style: TextStyle(
              color: Colors.teal,
              fontFamily: 'OpenSans_Condensed',
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
      child: ListTile(
          leading: Icon(
            Icons.phone,
            color: Colors.teal,
          ),
          title: Text(
            '093 88 752 90',
            style: TextStyle(color: Colors.teal),
          ),
          subtitle: Text("My phone"),
        ),
    );
  }
}
class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
      child: ListTile(
        leading: CircleAvatar(backgroundColor: Colors.teal,backgroundImage: AssetImage("images/one1.png"),),
        title: Text(
          '093 88 752 90',
          style: TextStyle(color: Colors.teal),
        ),
        subtitle: Text("My phone"),
      ),
    );
  }
}
class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
      child: ListTile(
        leading: CircleAvatar(backgroundColor: Colors.teal,backgroundImage: AssetImage("images/one1.png"),),
        title: Text(
          '093 88 752 90',
          style: TextStyle(color: Colors.teal),
        ),
        subtitle: Text("My phone"),
      ),
    );
  }
}