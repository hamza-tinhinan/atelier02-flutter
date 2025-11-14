import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              
              Text('Hello world'),
              Text('bonjour tous le monde'),

              
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'boite stylisee avec contenaire',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),

              
              Text("bonsoir a tous"),

              
              Stack(
                alignment: Alignment.center, 
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.blue[100],
                  ),
                  Icon(
                    Icons.star,
                    size: 100,
                    color: Colors.amber,
                  ),
                  Text(
                    "Superposé !",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.star, color: Colors.amber, size: 40),
                  Icon(Icons.settings, color: Colors.grey, size: 40),
                  Icon(Icons.thumb_up, color: Colors.green, size: 40),
            ],
          ),
          ],
        ),
      ),
    ),
    );
    }
}

