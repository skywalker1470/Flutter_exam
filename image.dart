import 'package:flutter/material.dart';
void main(){
  runApp(nigglet());
}
class nigglet extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home: Scaffold(
            appBar:AppBar(
              title:Text("Image example"),
              backgroundColor: Colors.red[100],
              centerTitle: true,
            ),
            body:Center(
                child: Image.network("https://s3.amazonaws.com/images.seroundtable.com/google-links-1510059186.jpg",
                  height: 500, width: 500,
                )
            )
        )
    );
  }
}