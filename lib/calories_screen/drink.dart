import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class DrinkScreen extends StatelessWidget {
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
          title: Text('Drink & Juices'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/coke.png'),
                text: 'Coke Cola',
                energy: 'Medium ',
                size: '100 Cals',
                per: '40 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/can.png'),
                text: "Pepsi Diet",
                energy: 'low',
                per: '0 cals',
                size: '0 cals',
              ),
              VegetablesKey(
                size: '60 Cals',
                per: '60 Cals',
                energy: 'Low',
                image: Image.asset('assets/apple-juice.png'),
                text: "Apple",
              ),
              VegetablesKey(
                energy: 'Low',
                per: '55 Cals',
                size: '55 Cals',
                image: Image.asset('assets/juice-ora.png'),
                text: "Orange",
              ),
              VegetablesKey(
                size: '110 Cals',
                per: '110 Clas',
                energy: 'Medium',
                image: Image.asset('assets/mango-juice.png'),
                text: "Mango",
              ),
              VegetablesKey(
                size: '60 Cals',
                per: '29 Cals',
                energy: 'Low',
                image: Image.asset('assets/lemon-juice.png'),
                text: "Lemon",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
