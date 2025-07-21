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
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        centerTitle: true,
        title: Text(
          style: TextStyle(color: Colors.grey[350],letterSpacing: 4.0),
          'PROFILE')
      ),
      body: Padding(
        padding: EdgeInsetsGeometry.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/zoro.jpg'),
                  radius: 80.0,
                
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Divider(height: 40.0, color: Colors.grey[600]),
            Text(
              style: TextStyle(color:Colors.grey[400],letterSpacing:4.0),
              'NAME'),
              SizedBox(height: 12.0),
            Text(
              style: TextStyle(color:Colors.white60,letterSpacing:4.0,fontSize: 40,fontWeight:FontWeight.bold),
              'ZORO'),
              SizedBox(height: 10.0),
            Text(
              style: TextStyle(color:Colors.grey[400],letterSpacing:4.0),
              'CURRENT POSITION'),
              SizedBox(height: 12.0),
            Text(
              style: TextStyle(color:Colors.white60,letterSpacing:4.0,fontSize: 40,fontWeight:FontWeight.bold),
              'Luffys Right Hand Man'),
            SizedBox(height: 12.0),
            Row(
              children: [
                Icon(Icons.email,color: Colors.grey[400]),
                SizedBox(width: 10.0),
            Text(
              style: TextStyle(color:Colors.grey[400],letterSpacing:2.0),
              'zoro@gmail.com'),
              ],
            ),
            

            
            
          ],
        ),
      ),
    );
  }
}