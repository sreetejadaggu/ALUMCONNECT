import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile.png'),
            ),
            SizedBox(height: 20),
            Text(
              'Alumni Name',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text('Company: XYZ Corp'),
            Text('Domain: Data Science'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Action to connect with the alumni
              },
              child: Text('Connect'),
            ),
          ],
        ),
      ),
    );
  }
}
