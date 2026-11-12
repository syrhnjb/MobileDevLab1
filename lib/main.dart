
import 'package:first_app/custom_text.dart';
import 'package:flutter/material.dart';
import 'custom_button.dart';

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
                child: CustomText("Hi")),
              CustomText("World"),
              CustomText("Hello"),
              CustomButton(),
              Text("Morning")
            ],
          ),
        ),
       )
      )
    )
  );
}


