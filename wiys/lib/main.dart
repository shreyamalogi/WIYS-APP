import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            elevation: 0.0,
            title: Text('I Am Poor'),
            centerTitle: true,
            backgroundColor: Colors.black87,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/waiting.png'),
                  width: 300.0,
                  height: 300.0,
                ),
                Text(
                  'Having no ability to buy time, we are all poor',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Aren't we all?",
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.black87,
        ),
      ),
    );
