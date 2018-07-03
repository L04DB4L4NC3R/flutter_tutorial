# flutter_tutorial

A new Flutter project.

## Getting Started

<br />
<br />

## Container

 * A container can contain one or more widgets. It is like a div

 * A column contains a mainAxisAlignment property and an array of widgets called children

 * Expanded is used to allocate more space to a particular widget in a row


<br />
<br />

### MaterialApp

 * new MaterialApp() is used instead of new Material() because it allows us to
 * add names to our widgets
 [docs](https://docs.flutter.io/flutter/material/MaterialApp-class.html)

<br />
<br />

### Scaffold

 * Scaffold is like a container with different properties
 * like appBar, backgroundColor etc. It makes development easy
 * If text is in a scaffold then swigly lines wont come under it
 * It has properties like appBar, body, bottomNavigationBar
 [docs](https://docs.flutter.io/flutter/material/Scaffold-class.html)


<br />
<br />

### appBar

 * appBar can contain buttons knows as 'actions: <Widget>[]'
 * the array can have iconButtons(icon:new Icon(Icons.search),onPressed:null)
 [docs](https://docs.flutter.io/flutter/material/AppBar-class.html)


<br />
<br />

### Private functions

* Private functions are defined as _privatefunction(){print("HI"} and they are passed
* as _privatefunction


<br />
<br />

### InkWell widget

* InkWell widget is like an anchor tag which can attach event listeners on the widgets within it
[docs](https://docs.flutter.io/flutter/material/InkWell-class.html)

<br />
<br />


### bottomNavigationBar

* It is a property of Scaffold
* bottomNavigationBar = new BottomNavigationBar(items:[new BottomNavigationBarItem(icon:null,title:null)])
* Number of BottomNavigationBarItems should be >= 2
[docs](https://docs.flutter.io/flutter/material/BottomNavigationBar-class.html)


<br />
<br />

[documentation](https://flutter.io/).
