import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body : Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.search,size: 100,),
              SizedBox(height: 20,),
              Text("Search Page",style: TextStyle(
                  color:Colors.black,fontSize: 30,fontWeight: FontWeight.bold
              ),),
            ],
          ),
        )
    );
  }
}
