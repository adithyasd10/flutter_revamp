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
      body:Padding(
        padding: EdgeInsetsGeometry.all(10),
        child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hi'),
          ElevatedButton(onPressed: () {}, child:Text(style: TextStyle(color:Colors.white),'Click'),style: ElevatedButton.styleFrom(backgroundColor: Colors.black),),
          Container(padding:EdgeInsets.all(30),decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(6)),child: Text( style: TextStyle(color: Colors.white),'inside container'),),]
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