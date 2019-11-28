import 'package:flutter/material.dart';

class Instructions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instructions"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Nothing Here!! Go back!'),
        ),
      ),
    );
  }
}