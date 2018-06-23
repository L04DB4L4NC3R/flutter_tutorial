import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return new Container(
        color: Colors.green.shade200,
        alignment: Alignment.center,
        child: new Stack(
          alignment:Alignment.bottomCenter,
          children: <Widget>[
            new Text("Hello world"),
            new Text("Hello world again"),
            new Text("Hello world yet again")
          ],
        )
      );
  }

}