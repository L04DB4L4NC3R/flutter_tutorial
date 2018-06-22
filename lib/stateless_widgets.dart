/**
 * new MaterialApp() is used instead of new Material() because it allows us to
 * add names to our widgets
 * */


import "package:flutter/material.dart";

void main(){
  runApp(
    new MaterialApp(
      title: "Stateless widget",
      home: new Welcome()
    )
  );
}









class Welcome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.amberAccent,
           child: new Center(
               child: new Text(
                   "Hello world from stateless widget",
                   textDirection: TextDirection.ltr,
                   style: new TextStyle(
                       fontWeight: FontWeight.w500,
                       fontSize: 26.5
                   )
               )

       )
    );
  }

}




class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Card(
      color:Colors.redAccent
    );
  }
}