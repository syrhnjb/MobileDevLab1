//widget = class in flutter

//class declaration uses Camel Naming Convention, where each word in a sentence is capitalised

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
  const CustomButton({super.key});
  //Build function is important
  //Build function tells flutter to buld/render the UI
  @override
  Widget build(BuildContext context){ //BuildContext contains metadata of the widget(ie. Widget specific data/widget position layout)
  return TextButton(
  onPressed:() {},
  child: Text("Click me!", style: TextStyle(color: Colors.black)),
  );
  }
}