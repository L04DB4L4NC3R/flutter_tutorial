import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        color:Colors.greenAccent,
        alignment:Alignment.center,
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new TXT("first child"),
            const Expanded(child: const Text("2nd child")),
            new TXT("third child")
          ],
        )
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
