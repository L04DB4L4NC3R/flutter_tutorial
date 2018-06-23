import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color:Colors.greenAccent,
      alignment:Alignment.center,
      child: new Column(mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        new TXT("first item"),
        new TXT("second item"),
        new Container(
          color:Colors.blue.shade500,
          alignment: Alignment.bottomLeft,
          child: new TXT("This box was created using a text widget inside a container inside a column inside a container inside a MaterialApp")
        )
      ],)
    );
  }
}





class TXT extends StatelessWidget{

  String text;
  TXT(this.text);

  @override
  Widget build(BuildContext context){
            return new Text(text,
            textDirection: TextDirection.ltr,
            style: new TextStyle(
                color: Colors.redAccent,
                fontWeight: FontWeight.w900,
                fontSize: 18.3));
  }
}
