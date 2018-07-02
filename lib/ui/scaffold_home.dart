import 'package:flutter/material.dart';


class Home extends StatelessWidget{

  void _privateFunc(){
    print("Search tapped");
  }

  @override
  Widget build(BuildContext context) {
   return new Scaffold(
     appBar: new AppBar(
       backgroundColor: Colors.greenAccent.shade700,
       title: new Text("Hello there!",style:new TextStyle(color:Colors.black)),
       actions: <Widget>[
         new IconButton(icon: new Icon(Icons.star), onPressed: ()=>debugPrint("Icon tapped")),
         new IconButton(icon: new Icon(Icons.search), onPressed: _privateFunc)
       ],
     ),
    backgroundColor: Colors.grey.shade400,
     body: new Container(
       alignment: Alignment.center,
       child: new Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           new Text("Hello there", textDirection: TextDirection.ltr,),
           new IconButton(icon: new Icon(Icons.add_alarm), onPressed: null),
           new InkWell(
             child:new Text("This is an InkWell"),
             onTap: ()=>debugPrint("InkWell event listner invoked"),
           )
         ],
       )
     )
   );
  }

}