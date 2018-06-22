import "package:flutter/material.dart";
import './ui/welcome.dart';

void main(){
  runApp(
      new MaterialApp(
          title: "Stateless widget",
          home: new Welcome()
      )
  );
}
