import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var myText = 'Hello World';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Cocktail App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                myText,
                textScaleFactor: 2.0,
              ),
              SizedBox(
                height: 50.0,
              ),
              RaisedButton(
                onPressed: () {
                  myText = 'Hello World!';
                  print(myText);
                  setState(() {});
                },
                child: Text('Magic'),
                color: Colors.pink[400],
              )
            ],
          ),
        ));
  }
}
