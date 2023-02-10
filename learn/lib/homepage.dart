import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              Padding(padding: EdgeInsets.only(top: 70 , right: 20)),
              Text('Good Morning, User', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            ]
          )
        ],
      )
    );
  }
}