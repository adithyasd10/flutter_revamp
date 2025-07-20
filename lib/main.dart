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
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(30),
        color: Colors.grey[800],
        child: Text(style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold,letterSpacing: 5),'Hi!!'),
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