import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    routes: <String, WidgetBuilder>{
      "/Homepage": (BuildContext context) => HomePage(),
      "/SecondPage": (BuildContext context) => SecondPage(),
    }
  ));
}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    // build the scaffold
    return Scaffold(

      // appbar
      appBar: AppBar(
        title: const Text("HomePage"),
        backgroundColor: Colors.orange,
      ),

      // body
      body: ListView(
        children: <Widget>[
          // use a column to stack the widgets
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsetsDirectional.all(40.0),
                color: Colors.teal,
                alignment: Alignment.center,
                child: const Text(
                  "This is\nmy travel app.\nPlease enjoy",
                  style: TextStyle(fontSize: 36.0),
                )),
                const Text("Content Here",
                style: TextStyle(fontSize: 36.0, fontWeight: FontWeight.bold)),
                const Text("Content Here",
                style: TextStyle(fontSize: 36.0, fontWeight: FontWeight.bold)),
                const Text("Content Here",
                style: TextStyle(fontSize: 36.0, fontWeight: FontWeight.bold)),
              ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: Navigator.of(context).pushNamed("/SecondPage"),
                icon: Icon(Icons.flight),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              )
            ],
          )

        ],
      ),

    );
  }


}