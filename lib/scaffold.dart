/**
 * Scaffold is like a container with different properties
 * like appBar, backgroundColor etc. It makes development easy
 *
 * appBar can contain buttons knows as 'actions: <Widget>[]'
 * the array can have iconButtons(icon:null,onPressed:null)
 *
 * new Icon(Icons.search) --> icon object
 *
 *
 * Private functions are defined as _privatefunction(){print("HI"} and they are passed
 * as _privatefunction
 * */

import 'package:flutter/material.dart';
import './ui/scaffold_home.dart';


void main(){
  runApp(new MaterialApp(
    title:"Scaffold",
    home: new Home()
  ));
}