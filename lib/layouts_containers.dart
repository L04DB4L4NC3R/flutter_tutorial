/**
 * A container can contain one or more widgets. It is like a div
 *
 * A column contains a mainAxisAlignment property and an array of widgets called children
 *
 * Expanded is used to allocate more space to a particular widget in a row
 * */

import 'package:flutter/material.dart';
//import './ui/home.dart' ;
//import './ui/rows.dart';
import './ui/stack.dart';




void main(){
  runApp(new MaterialApp(
    title:"Layouts",
    home: new Home()
  ));
}

