import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body : Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.person,size: 100,),
              SizedBox(height: 20,),
              Text("Account Page",style: TextStyle(
                  color:Colors.black,fontSize: 30,fontWeight: FontWeight.bold
              ),),
            ],
          ),
        )
    );
  }
}
