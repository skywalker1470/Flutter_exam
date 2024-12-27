import 'package:flutter/material.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      initialRoute: '/default',
      routes: {
        '/default' : (context) => default_class(),
        '/profile' : (context) => profile_class(),
        '/settings' : (context) => setting_class(),
      },
    );
  }
}
class default_class extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
          centerTitle: true,
          backgroundColor: Colors.green[100],
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(onPressed: (){Navigator.pushNamed(context , '/profile' );}, child: Text("Profile")),
              TextButton(onPressed: (){Navigator.pushNamed(context , '/settings');}, child: Text("Settings")),
            ]
        )
    );
  }
}
class profile_class extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
          centerTitle: true,
          backgroundColor: Colors.yellow[100],
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: Text("This is the profile page"),color: Colors.red[100],),
              TextButton(onPressed: (){Navigator.pop(context);}, child: Text("Go to Home"))
            ]
        )
    );
  }
}
class setting_class extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Settings"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[100],
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: Text("This is the settings page"),color: Colors.yellow[100],),
              TextButton(onPressed: (){Navigator.pop(context);}, child: Text("Go to Home"))
            ]
        )
    );
  }
}