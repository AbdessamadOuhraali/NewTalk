// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VEOLKOL'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Container(
          color: Colors.grey,
          child: Text('pwoirppoeiroi'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.airplane_ticket,
          color: Colors.black,
        ),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
