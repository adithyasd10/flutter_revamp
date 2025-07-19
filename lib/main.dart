import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('First App'),
      ),
      body: Center(
        child: Text('Hi there!!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {
        },
        child:Text('hit me')
      ),
    ),
    
  ));
}
