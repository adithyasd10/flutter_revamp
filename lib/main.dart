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
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('Clicked me');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6)
            ),
          ),
          child:Row(
            mainAxisSize: MainAxisSize.min,
          children: 
          [
            Text(style: TextStyle(color: Colors.white),'hi'),
            SizedBox(width: 8),
            Icon(color: Colors.white ,Icons.home),
          ],),
          
        ),
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