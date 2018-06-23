import 'package:flutter/material.dart';


class Home extends StatelessWidget{

  void _privateFunc(){
    print("Search tapped");
  }

  @override
  Widget build(BuildContext context) {
   return new Scaffold(
     appBar: new AppBar(
       backgroundColor: Colors.greenAccent,
       title: new Text("Hello there!",style:new TextStyle(color:Colors.black)),
       actions: <Widget>[
         new IconButton(icon: new Icon(Icons.star), onPressed: ()=>debugPrint("Icon tapped")),
         new IconButton(icon: new Icon(Icons.search), onPressed: _privateFunc)
       ],
     ),
     body: new Container(
       color:Colors.black,
     )
   );
  }

}