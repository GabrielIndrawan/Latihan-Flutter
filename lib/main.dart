import 'package:flutter/material.dart';

void main() {
  runApp(AplikasiDemo());
}

class AplikasiDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Aplikasi Flutter pertama saya", style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Stanley',
              color: Colors.red
            ),
          ),
          backgroundColor: Colors.purple
        ),
        body:  Center( 
          child : TextField(
            decoration: InputDecoration(
              label: Text(
                "Coba ketik",
                style: TextStyle(
                    color: Colors.white
                  )
                ),
              border: OutlineInputBorder()
            ),
            style: TextStyle(
              color: Colors.white
            ),
          )
          )
        )
      );
  }
}


