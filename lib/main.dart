
import 'package:flutter/material.dart';

void clicked(){
  print("the BUTTON Is clicked");
}

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[Colors.pink, Colors.yellow], 
            begin:AlignmentGeometry.topCenter, 
            end: AlignmentGeometry.bottomCenter
            )
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Center(
                child: Text(
                  "Hello World", 
                  style: TextStyle(color: Colors.deepPurple,
                  fontSize: 70,
                )
               )
              ),
              TextButton(onPressed: clicked, child: Text("Click me!!", 
              style: TextStyle(color: Colors.black, fontSize:40,
              )
             )
            )
            ],
          ),
        ),
       )
      )
    )
  );
}


