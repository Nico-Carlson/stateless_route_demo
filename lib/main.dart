import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    routes: <String, WidgetBuilder>{
      "/HomePage": (BuildContext context) => HomePage(),
      "/SecondPage": (BuildContext context) => SecondPage(),
      "/ThirdPage": (BuildContext context) => ThirdPage(),
      "/FourthPage": (BuildContext context) => FourthPage(),
    }
  ));
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});


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
                onPressed: (){Navigator.of(context).pushNamed("/SecondPage");},
                icon: Icon(Icons.flight),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/ThirdPage");},
                icon: Icon(Icons.bike_scooter),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/FourthPage");},
                icon: Icon(Icons.fire_hydrant_alt_sharp),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
            ],
          )

        ],
      ),

    );
  }


} // end of HomePage class



class SecondPage extends StatelessWidget{
  const SecondPage({super.key});


  @override
  Widget build(BuildContext context){

    // build the scaffold
    return Scaffold(

      // appbar
      appBar: AppBar(
        title: const Text("SecondPage"),
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
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: const Text(
                    "This is\nmy travel app.\nPage Two",
                    style: TextStyle(fontSize: 36.0),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/HomePage");},
                icon: Icon(Icons.home),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/ThirdPage");},
                icon: Icon(Icons.bike_scooter),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/FourthPage");},
                icon: Icon(Icons.fire_hydrant_alt_sharp),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
            ],
          )

        ],
      ),

    );
  }


} // end of SecondPage class


class ThirdPage extends StatelessWidget{
  const ThirdPage({super.key});


  @override
  Widget build(BuildContext context){

    // build the scaffold
    return Scaffold(

      // appbar
      appBar: AppBar(
        title: const Text("ThirdPage"),
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
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: const Text(
                    "This is\nmy travel app.\nPage Three",
                    style: TextStyle(fontSize: 36.0),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/HomePage");},
                icon: Icon(Icons.home),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/SecondPage");},
                icon: Icon(Icons.flight),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/FourthPage");},
                icon: Icon(Icons.fire_hydrant_alt_sharp),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
            ],
          )

        ],
      ),

    );
  }


} // end of ThirdPage class

class FourthPage extends StatelessWidget{
  const FourthPage({super.key});




  @override
  Widget build(BuildContext context){

    // build the scaffold
    return Scaffold(

      // appbar
      appBar: AppBar(
        title: const Text("FourthPage"),
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
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: const Text(
                    "This is\nmy travel app.\nPage Four",
                    style: TextStyle(fontSize: 36.0),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/HomePage");},
                icon: Icon(Icons.home),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/SecondPage");},
                icon: Icon(Icons.flight),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
              IconButton(
                onPressed: (){Navigator.of(context).pushNamed("/ThirdPage");},
                icon: Icon(Icons.bike_scooter),
                padding: EdgeInsets.zero,
                iconSize: 70.0,
              ),
            ],
          )

        ],
      ),

    );
  }


} // end of FourthPage class