import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("app")),
      body: Column(children: [ Image.asset("assets/lobster_cover.jpg")],
      ),
    );
  }
}