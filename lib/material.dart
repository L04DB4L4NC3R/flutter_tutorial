import "package:flutter/material.dart";

void main(){
  runApp(
    new Material(
      color:Colors.blue,
      child: new Center(
          child:new Text(
            "Hello material!",
            textDirection: TextDirection.ltr,
            style: new TextStyle(
              fontWeight: FontWeight.w800,
              fontStyle: FontStyle.italic
            )
          )
      )
    )
  );
}