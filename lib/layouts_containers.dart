/**
 * A container can contain one or more widgets. It is like a div
 *
 * A column contains a mainAxisAlignment property and an array of widgets called children
 * */

import 'package:flutter/material.dart';
import './ui/home.dart' ;

void main(){
  runApp(new MaterialApp(
    title:"Layouts",
    home: new Home()
  ));
}