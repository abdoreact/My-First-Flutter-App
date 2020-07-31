import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title:Text("Hello"),
        backgroundColor: Colors.red[500],
      ),
      body: Center(
        child:Text(
            "I Am Abdo",
            style:TextStyle(
            backgroundColor:Colors.red[500],
            fontSize:20,
            fontWeight:FontWeight.bold,
            )
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("button was pressed");
        },
        backgroundColor: Colors.red[500],
        child:Text(
          "Click"
          )
      ),
    ),
  ),
);


