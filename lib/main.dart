import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: 
          [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Prince.jpeg'),
            ),
            Text('Prince Rathee',
              style: TextStyle(color: Colors.white,
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              fontWeight: FontWeight.bold),),
              
              Text('FLUTTER DEVELOPER',
              style: TextStyle(color: Colors.teal.shade100,
              fontFamily: 'SourceSans3',
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
              fontSize: 20),),
            
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100,
              ),
            ),
            Card( 
            
            margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
            color: Colors.white,
            
           child: ListTile(leading: Icon(Icons.phone,
           color: Colors.teal,),
           title: Text('+91 9958816880',
           style: TextStyle(color: Colors.teal.shade900,
           fontFamily: 'SourceSans3',
           fontSize: 20.0),),),
            ),
            Card(
             
             color: Colors.white,
             margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0), 
            child: ListTile (leading: Icon(Icons.email,
            color: Colors.teal,),
            title: Text('pranaya107@gmail.com',
            style: TextStyle(color: Colors.teal.shade900,
            fontFamily: 'SourceSans3',
            fontSize: 20.0)
            ),
            )
            )
            ],
            )
          ),
        ),
      );
    
  }
}