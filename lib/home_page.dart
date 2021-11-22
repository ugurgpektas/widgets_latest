import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(elevation: 20,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          leading: Text("yenilik"),
          actions: <Widget>[
          IconButton(onPressed: null, icon: Icon(Icons.add_circle),
      alignment: Alignment.centerRight,),
    ],
    title: const Text(
    "Widget Çlaışma sayfası",
    style: TextStyle(
    color: Colors.amberAccent,
    fontSize: 18,
    fontWeight: FontWeight.bold,
    )
    ,
    )
    )
    ,
    );
  }
}
