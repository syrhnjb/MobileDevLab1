
import 'package:flutter/material.dart';

//Creating a custom Widget/Class

//step 1: Create a class, that extends StatelessWidget/Stateful Widget
class CustomText extends StatelessWidget{
  //step 2: Create a constructor for the class & pass the key value, using super.key
  const CustomText(this.text,{super.key});

  final String text;

  //step 3: Create the build function & pass the BuildContent argument inside the paranthesis()
  //build function must return a widget
  @override //ovverride will overide the build
  Widget build(BuildContext build){
    //Step 4: return whatever widget you want
    return Text(
      text,
      style: TextStyle(color: Colors.purple),
    );
  }
}

