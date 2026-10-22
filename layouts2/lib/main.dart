import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Panel de aprendizaje')),
        body: Row(
          children: [
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('LAURA PÉREZ'),
              subtitle: Text('Desarrollo de Interfaces'),
            ),
            Column(children: [Text('2º DAM'), Icon(Icons.settings)]),
          ],
        ),
      ),
    ),
  );
}
