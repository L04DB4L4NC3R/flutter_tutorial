# flutter_tutorial

A new Flutter project.

## Getting Started

<br />
<br />





## Container

 * A container can contain one or more widgets. It is like a div

 * A column contains a mainAxisAlignment property and an array of widgets called children

 * Expanded is used to allocate more space to a particular widget in a row

  ```dart
  return new Container(
        color:Colors.greenAccent,
        alignment:Alignment.center,
        child: new Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new TXT("first item"),
          new TXT("second item"),
          new Container(
            color:Colors.blue.shade500,
            alignment: Alignment.bottomLeft,
            child: new TXT("This box was created using a text widget inside a container inside a column inside a container inside a MaterialApp")
          )
        ],)
      );
   ```

 <br />

 [docs](https://docs.flutter.io/flutter/widgets/Container-class.html)








<br />
<br />

### MaterialApp

 * new MaterialApp() is used instead of new Material() because it allows us to
 * add names to our widgets

 ```dart
 void main(){
   runApp(new MaterialApp(
     title:"Scaffold",
     home: new Home()
   ));
 }
 ```

 <br />

 [docs](https://docs.flutter.io/flutter/material/MaterialApp-class.html)

<br />
<br />









### Scaffold

 * Scaffold is like a container with different properties
 * like appBar, backgroundColor etc. It makes development easy
 * If text is in a scaffold then swigly lines wont come under it
 * It has properties like appBar, body, bottomNavigationBar

   ```dart
   Widget build(BuildContext context) {
      return new Scaffold()
   ```

 <br />

 [docs](https://docs.flutter.io/flutter/material/Scaffold-class.html)


<br />
<br />









### appBar

 * appBar can contain buttons knows as 'actions: <Widget>[]'
 * the array can have iconButtons(icon:new Icon(Icons.search),onPressed:null)

  ```dart
  eturn new Scaffold(
       appBar: new AppBar(
         backgroundColor: Colors.greenAccent.shade200,
         title: new Text("Hello there!",style:new TextStyle(color:Colors.black)),
         actions: <Widget>[
           new IconButton(icon: new Icon(Icons.star), onPressed: ()=>debugPrint("Icon tapped")),
           new IconButton(icon: new Icon(Icons.search), onPressed: _privateFunc)
         ],
       ),
   ```

 <br />

 [docs](https://docs.flutter.io/flutter/material/AppBar-class.html)







<br />
<br />

### Private functions

* Private functions are defined as _privatefunction(){print("HI"} and they are passed
* as _privatefunction

```dart
void _privateFunc(){
    print("Search tapped");
  }
```


<br />
<br />






### InkWell widget

* InkWell widget is like an anchor tag which can attach event listeners on the widgets within it

```dart
 new InkWell(
             child:new Text("This is an InkWell"),
             onTap: ()=>debugPrint("InkWell event listner invoked"),
           )
```

<br />

[docs](https://docs.flutter.io/flutter/material/InkWell-class.html)

<br />
<br />







### bottomNavigationBar

* It is a property of Scaffold
* bottomNavigationBar = new BottomNavigationBar(items:[new BottomNavigationBarItem(icon:null,title:null)],onTap = (int i)=>debugPrint(i))
* Number of BottomNavigationBarItems should be >= 2


```dart
 bottomNavigationBar: new BottomNavigationBar(items: [
       new BottomNavigationBarItem(icon: new Icon(Icons.add), title: new Text("Hey")),
       new BottomNavigationBarItem(icon: new Icon(Icons.add_comment), title: new Text("Hey2")),
       new BottomNavigationBarItem(icon: new Icon(Icons.message), title: new Text("Hey3"))
     ],onTap: (int i)=>debugPrint("You have pressed button number $i"),),

```

<br />

[docs](https://docs.flutter.io/flutter/material/BottomNavigationBar-class.html)


<br />
<br />











### floatingActionButton
* It is a property of Scaffold
* it contains a child which holds the icon and an event listener for onPressed

```dart

     floatingActionButton: new FloatingActionButton(
         onPressed: ()=>debugPrint("Pressed!"),
     backgroundColor: Colors.greenAccent.shade200,
     tooltip: "Going up!",
     child: new Icon(Icons.add)),
   );
 ```

 <br />

 [docs](https://docs.flutter.io/flutter/material/FloatingActionButton-class.html)








 <br />
 <br />

[documentation](https://flutter.io/).
