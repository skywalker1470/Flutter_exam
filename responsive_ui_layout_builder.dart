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
    return Scaffold(
        appBar: AppBar(title: Text("layout builder example!"),backgroundColor: Colors.green,),
        body:LayoutBuilder(
            builder: (context , constraints)
            {
              if(constraints.maxWidth<600) return Center(child: Text("Mobile layout"),);
              else if(constraints.maxWidth<1200) return Center(child:Text("Tab Layout"));
              else return Center(child: Text("Desktop layout"),);
            }
        )
    );
  }
}
