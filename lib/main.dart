import 'package:flutter/material.dart';

//The main function is starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blue,
          ),
          body: Center(
            child: Image(
              image: AssetImage('image/Diamond.jpg'),
            ),
          ),
        )
    ),
  ); //Reformat the task using right clicking on it - add a comma after each round bracket
}