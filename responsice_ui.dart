import 'package:flutter/material.dart' ;
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
        home: decide()
    ));
  }
}
class decide extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title:Text('Responsive UI Anta'),
        centerTitle: true,
      ),
      body: Center(
        child: screensize<600 ? mobile_layout() : tab_layout(),
      ),
    );
  }
  Widget mobile_layout(){
    return Container(
      child: Text('This is a mobile layout'),
      padding: EdgeInsets.all(20),
      color: Colors.red[100],
    );
  }
  Widget tab_layout(){
    return Container(
      child: Text('This is a desktop layout'),
      padding: EdgeInsets.all(40),
      color: Colors.green[100],
    );
  }
}