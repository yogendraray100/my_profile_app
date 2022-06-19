import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        title: Text('Mero App'),
        ),
        body: Column(
          children: [
            SizedBox(height:10),
            Center(child: Image.network("https://i.pinimg.com/originals/15/2c/86/152c86196f4b6e5e4a6b501fa542f2a5.png",height: 300,width:300)),
            SizedBox(height:10),
            Text('Name : Levi Ackerman', style: TextStyle(fontSize: 24,color: Colors.green, fontWeight: FontWeight.bold),
            ),
            SizedBox(height:5),
            Text('Address: Paradis'),
            SizedBox(height:10),
            Text('Email: yogendraray100@gmail.com'),
          ],
        ),
        ),
  ));
  
}