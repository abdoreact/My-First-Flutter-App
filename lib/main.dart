import 'package:flutter/material.dart';
void main() => runApp(
  MaterialApp(
    home:Home(),
  ),
);
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Hello yo"),
        backgroundColor: Colors.red[500],
      ),
      body: Center(
        child:Image(
            image:AssetImage(
              "/Users/abdelrahmanel-naggar/flutterapp/fluttertut/assets/86c4a323-845a-49a2-b27e-2b9f98a8f3cb.JPG"
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
    );
  }
}


