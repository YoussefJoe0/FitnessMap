import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class MeatsScreen extends StatelessWidget {
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
          title: Text('Meats & Fish'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/beef.png'),
                text: 'Beef',
                energy: 'Medium ',
                size: '300 Cals',
                per: '280 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/chicken.png'),
                text: "Chicken",
                energy: 'Medium',
                per: '200 cals',
                size: '220 cals',
              ),
              VegetablesKey(
                size: '200 Cals',
                per: '165 Cals',
                energy: 'High',
                image: Image.asset('assets/liver.png'),
                text: "Liver ",
              ),
              VegetablesKey(
                energy: 'Med-High',
                per: '300 Cals',
                size: '300 Cals',
                image: Image.asset('assets/lamb.png'),
                text: "Lamb",
              ),
              VegetablesKey(
                size: '100 Cals',
                per: '200 Clas',
                energy: 'Low',
                image: Image.asset('assets/lobster.png'),
                text: "Lobster",
              ),
              VegetablesKey(
                size: '10 Cals',
                per: '172 Cals',
                energy: 'Medium',
                image: Image.asset('assets/mussel.png'),
                text: "Mussel",
              ),
              VegetablesKey(
                size: '200 Cals',
                per: '175 Clas',
                energy: 'Medium',
                image: Image.asset('assets/rabbit.png'),
                text: "Rabbit ",
              ),
              VegetablesKey(
                size: '220 Cals',
                per: '180 Clas',
                energy: 'Medium',
                image: Image.asset('assets/salmon.png'),
                text: "Salmon ",
              ),
              VegetablesKey(
                size: '220 Cals',
                per: '220 Cals',
                energy: 'Medium',
                image: Image.asset('assets/sardines.png'),
                text: "Sardines",
              ),
              VegetablesKey(
                size: '400 Cals',
                per: '350 Cals',
                energy: 'High',
                image: Image.asset('assets/meat.png'),
                text: "Steak ",
              ),
              VegetablesKey(
                size: '230 Cals',
                per: '300 Cals',
                energy: 'Low',
                image: Image.asset('assets/sausage.png'),
                text: "Sausage ",
              ),
              VegetablesKey(
                size: '200 Cals',
                per: '120 Cals',
                energy: 'Low',
                image: Image.asset('assets/trout.png'),
                text: "Trout",
              ),
              VegetablesKey(
                size: '100 Cals',
                per: '100 Cals',
                energy: 'Low',
                image: Image.asset('assets/touna.png'),
                text: "Tuna",
              ),
              VegetablesKey(
                size: '180 Cals',
                per: '180 Cals',
                energy: 'Low',
                image: Image.asset('assets/tuna.png'),
                text: "una in oil",
              ),
              VegetablesKey(
                size: '300 Cals',
                per: '180 Cals',
                energy: 'Medium',
                image: Image.asset('assets/turkey.png'),
                text: "Turkey",
              ),
              VegetablesKey(
                size: '300 Cals',
                per: '240 Cals',
                energy: 'Medium',
                image: Image.asset('assets/veal.png'),
                text: "Veal",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
