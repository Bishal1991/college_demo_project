import 'package:flutter/cupertino.dart';

class democlass extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return democlassstate();
  }
}

class democlassstate extends State<democlass>{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Welcome to demo class", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),),
      margin: EdgeInsets.only(top: 300),
    );
  }
}