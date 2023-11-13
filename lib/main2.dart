import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Flutter",
            style: TextStyle(
              color: Colors.green,
              fontFamily: "Stanley"
            ),
          ),
          centerTitle: true,
        ),
        body : Column(
          children: [
            Container(
              child: TextField(),
              height: 300,
              width: 200,
              padding: EdgeInsetsDirectional.only(start: 10, top: 15, bottom: 15, end: 10),
              color: Colors.green,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12
                  )  
                ]
              ) 
            ),
          ],
        )
      ),
    );
  }
}