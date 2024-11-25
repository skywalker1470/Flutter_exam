import "package:flutter/material.dart";
void main(){
  runApp(giganigga());
}
class giganigga extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home:
        Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green[100],
              title: Text("Column Widget"),
            ),
            body:Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("Are you happy ?"),
                Container(
                  color:Colors.green[100],
                  child:TextButton(onPressed: (){}, child: Text("Yes")),
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  color:Colors.red[100],
                  child:TextButton(onPressed: (){}, child: Text("No")),
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                )
              ],
            )
        )
    );
  }
}