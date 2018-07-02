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
 * as _privatefunction'
 *
 *
 * If text is in a scaffold then swigly lines wont come under it
 *
 *
 * InkWell widget is like an anchor tag which can attach event listners on the widgets within it
 * */

import 'package:flutter/material.dart';
import './ui/scaffold_home.dart';


void main(){
  runApp(new MaterialApp(
    title:"Scaffold",
    home: new Home()
  ));
}