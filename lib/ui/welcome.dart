import "package:flutter/material.dart";

class Welcome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.blueGrey,
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