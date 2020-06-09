import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class LegumesScreen extends StatelessWidget {
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
          title: Text('Legumes'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/rice.png'),
                text: 'Rice',
                energy: 'Medium ',
                size: '420 Cals(300g)',
                per: '140 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/beans.png'),
                text: "Beans",
                energy: 'Low',
                per: '350 cals',
                size: '350 cals',
              ),
              VegetablesKey(
                size: '120 Cals',
                per: '120 Cals',
                energy: 'Medium',
                image: Image.asset('assets/cowpea.png'),
                text: "Cowpea ",
              ),
              VegetablesKey(
                energy: 'Low',
                per: '80 Cals',
                size: '80 Cals',
                image: Image.asset('assets/peas.png'),
                text: "Peas",
              ),
              VegetablesKey(
                size: '450 Cals',
                per: '450 Clas',
                energy: 'High',
                image: Image.asset('assets/soybean.png'),
                text: "Soybean",
              ),
              VegetablesKey(
                size: '115 Cals',
                per: '115 Cals',
                energy: 'Low',
                image: Image.asset('assets/lentils.png'),
                text: "Lentils",
              ),
              VegetablesKey(
                size: '550 Cals',
                per: '550 Clas',
                energy: 'Very Low',
                image: Image.asset('assets/peanut.png'),
                text: "Peanut ",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
