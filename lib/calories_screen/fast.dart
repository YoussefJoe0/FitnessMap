import 'package:flutter/material.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';

class FastScreen extends StatelessWidget {
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
          title: Text('Fast Food'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/pizza.png'),
                text: 'Pizza',
                energy: 'Very High ',
                size: '660 Cals',
                per: '660 Cals',
              ),
              VegetablesKey(
                image: Image.asset('assets/burger.png'),
                text: "Burger",
                energy: 'Very High',
                per: '---',
                size: '295 cals',
              ),
              VegetablesKey(
                size: '315 Cals',
                per: '315 Cals',
                energy: 'Very High',
                image: Image.asset('assets/fries.png'),
                text: "Fries",
              ),
              VegetablesKey(
                energy: 'Very High',
                per: '---',
                size: '540 Cals',
                image: Image.asset('assets/burger.png'),
                text: "Big Mac",
              ),
              VegetablesKey(
                size: '315 Cals',
                per: '---',
                energy: 'Med-High',
                image: Image.asset('assets/hotdog.png'),
                text: "Hotdog",
              ),
              VegetablesKey(
                size: '500 Cals',
                per: '---',
                energy: 'Very High',
                image: Image.asset('assets/meat.png'),
                text: "Beef-Steak",
              ),
              VegetablesKey(
                size: '335 Cals',
                per: '---',
                energy: 'Medium',
                image: Image.asset('assets/drumstick.png'),
                text: "DrumStick",
              ),
               VegetablesKey(
                size: '520 Cals',
                per: '---',
                energy: 'Very High',
                image: Image.asset('assets/crepe.png'),
                text: "Crepe Choc",
              ),
               VegetablesKey(
                size: '335 Cals',
                per: '---',
                energy: 'Medium',
                image: Image.asset('assets/crepe2.png'),
                text: "Chicken Cerpe",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
