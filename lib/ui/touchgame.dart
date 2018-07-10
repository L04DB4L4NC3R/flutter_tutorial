import 'package:flutter/material.dart';


class Game extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blue.shade300,
      body: new Body(),
    );
  }

}




class Body extends StatelessWidget{



  @override
  Widget build(BuildContext context) {


    return new Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[

        new Container(
          width:800.0,
          height:200.0,
          color: Colors.white,
          alignment: Alignment.center,
            child: new Column(

               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                new Container(
                    width: 100.0,
                    height: 50.0,
                    alignment: Alignment(0.0,-50.0),
                    child:new RaisedButton(onPressed: ()=>debugPrint("Pressed"),
                      padding: EdgeInsets.all(10.0),
                      textColor: Colors.white,
                      child: new Text("dɐʇ"),
                      color:Colors.orangeAccent,
                      splashColor: Colors.white,

                    ),

                ),

                new Container(
                    width: 100.0,
                    height: 50.0,
                    alignment: Alignment(0.0,50.0),
                    child:new RaisedButton(onPressed: ()=>debugPrint("Pressed"),
                      padding: EdgeInsets.all(10.0),
                      textColor: Colors.white,
                      child: new Text("tap"),
                      color:Colors.orangeAccent,
                      splashColor: Colors.white,

                    )
                )

              ],

            ),
        )
        ,






      ],
    );
  }

}