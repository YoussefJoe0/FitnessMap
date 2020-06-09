import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class NutsScreen extends StatelessWidget {
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
                image: Image.asset('assets/almond.png'),
                text: 'Almond',
                energy: 'Very High',
                size: '7 Cals',
                per: '450 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/cashew.png'),
                text: "Cashew",
                energy: 'Very High',
                per: '550 cals',
                size: '15 cals',
              ),
              VegetablesKey(
                size: '3 Cals',
                per: '560 Cals',
                energy: 'Very High ',
                image: Image.asset('assets/pistachio.png'),
                text: "Pistachio ",
              ),
              VegetablesKey(
                energy: 'Very High',
                per: '630 Cals',
                size: '9 Cals',
                image: Image.asset('assets/hazelnut.png'),
                text: "Hazelnut",
              ),
              VegetablesKey(
                size: '5 Cals',
                per: '550 Clas',
                energy: 'Very high',
                image: Image.asset('assets/peanut.png'),
                text: "Peanut",
              ),
              VegetablesKey(
                size: '1400 Cals',
                per: '350 Cals',
                energy: 'Med-High',
                image: Image.asset('assets/coconut.png'),
                text: "Coconut",
              ),
              VegetablesKey(
                size: '27 Cals',
                per: '655 Clas',
                energy: 'Very high',
                image: Image.asset('assets/nut.png'),
                text: "Walnuts",
              ),
              VegetablesKey(
                size: '300 Cals',
                per: '300 Clas',
                energy: 'Medium',
                image: Image.asset('assets/raisins.png'),
                text: "Raisins ",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
