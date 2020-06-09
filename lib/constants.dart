import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

const kAnimatedText = SizedBox(
  width: 250.0,
  child: ColorizeAnimatedTextKit(
      text: [
        "Ready..!",
      ],
      textStyle: TextStyle(fontSize: 50.0, fontFamily: "Horizon"),
      colors: [
        Color(0xFF0A0E21),
        Colors.white,
        Color(0xFFEB1555),
        Colors.blue,
        Color(0xFF4C4F5E),
        Colors.orange
      ],
      textAlign: TextAlign.center,
      alignment: AlignmentDirectional.topStart // or Alignment.topLeft
      ),
);


const kStyleTitle = TextStyle(fontWeight: FontWeight.bold,color: Color(0xFF0A0E21),fontSize: 25.0 );
const kStyleSubTitle = TextStyle(color: Colors.white,fontSize: 15.0 );
const kStyleCate = TextStyle(fontWeight: FontWeight.bold,color: Color(0xFFEB1555),fontSize: 25.0 );