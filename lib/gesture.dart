import 'package:flutter/material.dart';
import './ui/gestures.dart';

void main(){
  var title = "Gestures";
  runApp(new MaterialApp(
    title:title,
    home:new Home(title:title)
  ));
}