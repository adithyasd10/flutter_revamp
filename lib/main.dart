import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.grey[900],
        title: Text(
          style: TextStyle(
            letterSpacing: 2,
            color: Colors.grey[300],
            
          ),
          'First App'),
          centerTitle: true,
      ),
      body:Column(
        mainAxisAlignment : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.green[50],
            padding: EdgeInsets.all(30.0),
            child:Text('one')
          ),
          Container(
            color: Colors.green[100],
            padding: EdgeInsets.all(30.0),
            child:Text('two')
          ),
          Container(
            color: Colors.green[200],
            padding: EdgeInsets.all(30.0),
            child:Text('three')
          )
        ]
      ),
      

      floatingActionButton: FloatingActionButton(
        onPressed:() {
        },
        backgroundColor: Colors.grey[900],
        child:Text(
          style: TextStyle(
            color: Colors.grey[300],
          ) ,
          'hit me')
      ),
    );
  }
}