import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class SweetsScreen extends StatelessWidget {
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
          title: Text('Sweets'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/bagel.png'),
                text: 'Bagel',
                energy: 'Medium ',
                size: '140 Cals',
                per: '310 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/chocolate.png'),
                text: "Chocolate",
                energy: 'High',
                per: '500 cals',
                size: '200 cals',
              ),
              VegetablesKey(
                size: '150 Cals',
                per: '750 Cals',
                energy: 'High',
                image: Image.asset('assets/butter.png'),
                text: "Butter ",
              ),
              VegetablesKey(
                energy: 'Low',
                per: '---',
                size: '8 Cals',
                image: Image.asset('assets/chewing-gum.png'),
                text: "Chewing-gum",
              ),
              VegetablesKey(
                size: '100 Cals',
                per: '500 Clas',
                energy: 'High',
                image: Image.asset('assets/chips.png'),
                text: "Chips",
              ),
              VegetablesKey(
                size: '280 Cals',
                per: '280 Cals',
                energy: 'Medium',
                image: Image.asset('assets/honey.png'),
                text: "Honey",
              ),
              VegetablesKey(
                size: '250 Cals',
                per: '250 Clas',
                energy: 'Medium',
                image: Image.asset('assets/jam.png'),
                text: "Jam",
              ),
              VegetablesKey(
                size: '750 Cals',
                per: '750 Clas',
                energy: 'High',
                image: Image.asset('assets/margen.png'),
                text: "Margarine",
              ),
              VegetablesKey(
                size: '10 Cals',
                per: '---',
                energy: 'Low',
                image: Image.asset('assets/mint.png'),
                text: "Mint sweets",
              ),
              VegetablesKey(
                size: '150 Cals',
                per: '460 Cals',
                energy: 'High',
                image: Image.asset('assets/popcorn.png'),
                text: "Popcorn",
              ),
              VegetablesKey(
                size: '400 Cals',
                per: '400 Cals',
                energy: 'High',
                image: Image.asset('assets/sugar.png'),
                text: "Sugar ",
              ),
              VegetablesKey(
                size: '100 Cals',
                per: '400 Cals',
                energy: 'High',
                image: Image.asset('assets/candy.png'),
                text: "Toffee ",
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
