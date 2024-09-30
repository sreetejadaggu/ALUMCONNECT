import 'package:flutter/material.dart';

class AlumniListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alumni List")),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Alumni Name $index'),
            subtitle: Text('Company $index'),
            onTap: () {
              Navigator.pushNamed(context, '/profile');
            },
          );
        },
      ),
    );
  }
}
