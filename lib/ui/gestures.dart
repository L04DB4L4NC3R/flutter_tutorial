import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  final String title;

  Home({Key key,this.title}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: new AppBar(
        title: new Text(title),
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.add), onPressed: null),
          new IconButton(icon: new Icon(Icons.search), onPressed: null),
          new IconButton(icon: new Icon(Icons.adjust), onPressed: null),
        ],
        //backgroundColor: Colors.orangeAccent,
      ) ,
      body: new Center(
        child: new customButton()
      ),
      bottomNavigationBar: new customBar(),
    );
  }
}




class customButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap:(){
        final snackbar = new SnackBar(content: new Text("Hello Gestures"),
        duration: new Duration(milliseconds: 700),);

        //to access one level up
        Scaffold.of(context).showSnackBar(snackbar);
      },
      child: new Container(
        padding: new EdgeInsets.all(20.0),
        decoration: new BoxDecoration(
          color: Theme.of(context).buttonColor,
          borderRadius: new BorderRadius.circular(5.5)
        ),
        child: new Text("Press me")
      )
    );
  }
}






class customBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new BottomNavigationBar(items: [
      new BottomNavigationBarItem(icon: new Icon(Icons.add), title: new Text("Add")),
      new BottomNavigationBarItem(icon: new Icon(Icons.search), title: new Text("Search")),
      new BottomNavigationBarItem(icon: new Icon(Icons.adjust), title: new Text("Adjust"))
    ],onTap:(int i){
      Scaffold.of(context).showSnackBar(new SnackBar(content: new Text("Button $i clicked!"),
          duration: new Duration(milliseconds: 200)));
    },);
  }

}