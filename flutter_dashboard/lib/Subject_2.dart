 import 'package:flutter/material.dart';

class Subject_2 extends StatelessWidget {

  final _scafolt = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scafolt,
      appBar: AppBar(
        title: Text(
          "Subject_2",
          style: TextStyle(color: Colors.black),
          ),
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          actions: <Widget>[
            Icon(Icons.search),
            SizedBox(width: 10),
            Icon(Icons.more_vert),
            SizedBox(width: 10), 
          ],
          backgroundColor: Colors.white,
          leading: InkWell(
            onTap: () {
              _scafolt.currentState.openDrawer();
            },
            child: Container(
              margin: EdgeInsets.all(10),
              child: Image.asset("assets/slack.png"),
            )
          )
      ),
      drawer: Drawer(),
    );
  }
}
    /*body: Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(' Nothing Here!! Go back!'),
            ),
          ),*/