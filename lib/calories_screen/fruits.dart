import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class FruitsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 100.0,
          title: Text('Fruits'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/apple.png'),
                text: 'Apple',
                energy: 'Low',
                size: '44 Cals',
                per: '44 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/cherry.png'),
                text: "Cherry",
                energy: 'Low',
                per: '50 cals',
                size: '35 cals',
              ),
              VegetablesKey(
                size: '100 Cals',
                per: '65 Cals',
                energy: 'Low',
                image: Image.asset('assets/banana.png'),
                text: "Banana ",
              ),
              VegetablesKey(
                energy: 'Low',
                per: '62 Cals',
                size: '55 Cals',
                image: Image.asset('assets/grape.png'),
                text: "Grape",
              ),
               VegetablesKey(
                energy: 'Low',
                per: '65 Cals',
                size: '130 Cals',
                image: Image.asset('assets/mango-juice.png'),
                text: "Mango",
              ),
              VegetablesKey(
                size: '40 Cals',
                per: '50 Clas',
                energy: 'Low',
                image: Image.asset('assets/kiwi.png'),
                text: "Kiwi",
              ),
              VegetablesKey(
                size: '40 Cals',
                per: '30 Cals',
                energy: 'Low',
                image: Image.asset('assets/orange.png'),
                text: "Orange",
              ),
              VegetablesKey(
                size: '27 Cals',
                per: '32 Clas',
                energy: 'Very Low',
                image: Image.asset('assets/pear.png'),
                text: "Pear ",
              ),
              VegetablesKey(
                size: '35 Cals',
                per: '30 Clas',
                energy: 'Low',
                image: Image.asset('assets/peach.png'),
                text: "Peach ",
              ),
              VegetablesKey(
                size: '40 Cals',
                per: '40 Cals',
                energy: 'Low',
                image: Image.asset('assets/pineapple.png'),
                text: "Pineapple",
              ),
              VegetablesKey(
                size: '30 Cals',
                per: '39 Cals',
                energy: 'Low',
                image: Image.asset('assets/plum.png'),
                text: "Plum",
              ),
              VegetablesKey(
                size: '10 Cals',
                per: '30 Cals',
                energy: 'Low',
                image: Image.asset('assets/strawberries.png'),
                text: "Strawberries ",
              ),
              VegetablesKey(
                size: '15 Cals',
                per: '48 Cals',
                energy: 'Low',
                image: Image.asset('assets/apricot.png'),
                text: "Apricot",
              ),
              VegetablesKey(
                size: '220 Cals',
                per: '30 Cals',
                energy: 'Low',
                image: Image.asset('assets/watermelon.png'),
                text: "Watermelon",
              ),
              VegetablesKey(
                size: '47 Cals',
                per: '74 Cals',
                energy: 'Low    ',
                image: Image.asset('assets/fig.png'),
                text: "Fig",
              ),
              VegetablesKey(
                size: '37 Cals',
                per: '68 Cals',
                energy: 'Low',
                image: Image.asset('assets/guava.png'),
                text: "Guava",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
