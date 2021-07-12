import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body : Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.home,size: 100,),
              SizedBox(height: 20,),
              Text("Home Page",style: TextStyle(
                color:Colors.black,fontSize: 30,fontWeight: FontWeight.bold
              ),),
            ],
          ),
    )
    );
  }
}
