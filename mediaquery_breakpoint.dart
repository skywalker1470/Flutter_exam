import 'package:app/routes.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home: yea()
    );
  }
}
class yea extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(title: Text("media query"),backgroundColor: Colors.green,),
        body: w<600 ? small_widget() : large_widget()
    );
  }
  Widget small_widget(){
    return Container(
        child: Text("This is a widget when width < 600") ,
        padding: EdgeInsets.all(40),
      margin:EdgeInsets.all(40),
      color: Colors.amber[100],
    );
  }
  Widget large_widget(){
    return Container(
        child: Text("This is a widget when width > 600"),
      padding: EdgeInsets.all(40),
      margin:EdgeInsets.all(40),
      color: Colors.red[100],
    );
  }
}
