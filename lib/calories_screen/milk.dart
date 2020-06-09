import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class MilkScreen extends StatelessWidget {
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
          title: Text('Milk & Derivatives'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/cheese.png'),
                text: 'Cheese',
                energy: 'Medium ',
                size: '400 Cals',
                per: '400 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/creem-cheese.png'),
                text: "Cream cheese ",
                energy: 'High',
                per: '430 cals',
                size: '430 cals',
              ),
              VegetablesKey(
                size: '100 Cals',
                per: '100 Cals',
                energy: 'Medium',
                image: Image.asset('assets/custard.png'),
                text: "Custard ",
              ),
              VegetablesKey(
                energy: 'Low',
                per: '150 Cals',
                size: '90 Cals',
                image: Image.asset('assets/egg.png'),
                text: "Egg",
              ),
              VegetablesKey(
                size: '120 Cals',
                per: '180 Clas',
                energy: 'Medium',
                image: Image.asset('assets/fried-egg.png'),
                text: "Fried-egg",
              ),
              VegetablesKey(
                size: '200 Cals',
                per: '180 Cals',
                energy: 'Medium',
                image: Image.asset('assets/ice-cream.png'),
                text: "Ice-cream",
              ),
              VegetablesKey(
                size: '175 Cals',
                per: '70 Clas',
                energy: 'Medium',
                image: Image.asset('assets/milk.png'),
                text: "Milk whole",
              ),
              VegetablesKey(
                size: '95 Cals',
                per: '38 Clas',
                energy: 'Low',
                image: Image.asset('assets/milk2.png'),
                text: "Milk skimmed",
              ),
              VegetablesKey(
                size: '60 Cals',
                per: '60 Cals',
                energy: 'Low',
                image: Image.asset('assets/yogurt.png'),
                text: "Yogurt",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
