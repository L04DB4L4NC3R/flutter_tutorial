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
          width:500.0,
          height:200.0,
          alignment: Alignment.center,
            decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25.0)
            ),
            child: new Column(

               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                new Container(
                    width: 100.0,
                    height: 50.0,
                    alignment: Alignment(0.0,-30.0),
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
                    alignment: Alignment(0.0,30.0),
                    child:new RaisedButton(onPressed: ()=>debugPrint("Pressed"),
                      padding: EdgeInsets.all(10.0),
                      textColor: Colors.white,
                      child: new Text("tap"),
                      color:Colors.orangeAccent,
                      splashColor: Colors.white,

                    )
                ),

             new Center(
               child: new Container(
                 height: 70.0,
                 width:500.0,
                 alignment: Alignment(0.0, 100.0),
                   child:new Text("Welcome",style: new TextStyle(
                       wordSpacing:200.0,
                       fontSize: 70.0,
                       color: Colors.deepPurpleAccent.withOpacity(0.3),
                       fontFamily: "Raleway"
                   ),)
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