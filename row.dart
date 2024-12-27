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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text("Are you gay ? : "),
            Container(
                color:Colors.green[100],
                padding:EdgeInsets.all(20),
                margin:EdgeInsets.all(20),
                child:TextButton(onPressed: (){print("Yes");}, child: Text("Yes") )
            ),
            Container(
                color:Colors.red[100],
                padding:EdgeInsets.all(20),
                margin:EdgeInsets.all(20),
                child:TextButton(onPressed: (){print("No");}, child: Text("No") )
            )
          ],
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