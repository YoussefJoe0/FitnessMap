import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class StarchScreen extends StatelessWidget {
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
          title: Text('Starch'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/starch.png'),
                text: 'Bread white',
                energy: 'Low ',
                size: '175 Cals',
                per: '70 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/noodles.png'),
                text: "Noodles",
                energy: 'Low',
                per: '50 cals',
                size: '35 cals',
              ),
              VegetablesKey(
                size: '330 Cals',
                per: '110 Cals',
                energy: 'Low',
                image: Image.asset('assets/pasta.png'),
                text: "Pasta ",
              ),
              VegetablesKey(
                energy: 'Medium',
                per: '300 Cals',
                size: '250 Cals',
                image: Image.asset('assets/chapatis.png'),
                text: "Chapatis",
              ),
              VegetablesKey(
               size: '110 Cals',
               per: '70 Cals',
               energy: 'Low',
                image: Image.asset('assets/potato.png'),
                text: "Potato",
              )
            ],
          ),
        ),
      ),
    );
  }
}
