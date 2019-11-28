import 'package:flutter/material.dart';
import 'Instructions.dart';
import 'UnityDemoScreen.dart';
import 'Subject_2.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,        
        children: [
          new RaisedButton(
            padding: const EdgeInsets.all(8.0),
            textColor: Colors.white,
            color: Colors.red,
            onPressed: () {
              print('The user wants to go to subject 1');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UnityDemoScreen()),
                );
            },
            child: Text('Subject 1'),
          ),
          new RaisedButton(
            padding: const EdgeInsets.all(8.0),
            textColor: Colors.white,
            color: Colors.red,
            onPressed: () {
               print('The user wants to go to subject 2');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Subject_2()),
                );
            },
            child: Text('Subject 2'),
          ),
          new RaisedButton(
            padding: const EdgeInsets.all(8.0),
            textColor: Colors.white,
            color: Colors.red,
            onPressed: () {
               print('The user wants to access Instructions');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Instructions()),
                );
            },
            child: Text('Subject 2'),
          ),
        ] 
      ),
    );
  }
}
