import 'package:flutter/material.dart';

class PersonalDetails extends StatelessWidget {
  const PersonalDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text('Profile App'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(
          radius: 70,
          backgroundImage: AssetImage("images/kuttu2.jpg"),
        ),
        Text(
          'ANJANA P A',
          style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
        Text(' FLUTTER DEVELOPER',
            style: TextStyle(fontSize: 30, color: Colors.white)),
        const Divider(
          height: 20,
          thickness: 3,
          indent: 20,
          endIndent: 40,
          color: Colors.white,
        ),
        Card(
          child: ListTile(
              leading: Icon(Icons.phone_android_sharp),
              title: Text('9876543210')),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.email_sharp),
            title: Text('anjana@gmail.com'),
          ),
        )
      ]),
    );
  }
}
