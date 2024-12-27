import 'package:flutter/material.dart';
void main(){
  runApp(Nigga());
}
class Nigga extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:
      Scaffold(
        appBar: AppBar(
          title: Text("Get over here!!!"),
          backgroundColor: Colors.green[100],
          centerTitle: true,
        ),
        body: Container(
          color: Colors.red[100],
          padding: EdgeInsets.all(30),
          margin:EdgeInsets.all(30),
          child : TextButton(
            onPressed: (){
              print("Suck");
            },
            child: Text("Shit"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:() {},
          child:Text("SOS"),
          backgroundColor: Colors.red[10],
        ),
      ),
    );
  }
}