import 'package:flutter/material.dart';
import 'package:fitnessmap/screen/home_screen.dart';
import 'screen/splash_screen.dart';
import 'package:fitnessmap/bmi_dart/welcome_bmi.dart';
import 'package:fitnessmap/calories_screen/categories.dart';
import 'package:fitnessmap/calories_screen/vegetables.dart';
import 'package:fitnessmap/calories_screen/fruits.dart';
import 'package:fitnessmap/calories_screen/sweets.dart';
import 'package:fitnessmap/calories_screen/starch.dart';
import 'package:fitnessmap/calories_screen/legumes.dart';
import 'calories_screen/meats.dart';
import 'calories_screen/nuts.dart';
import 'calories_screen/milk.dart';
import 'calories_screen/drink.dart';
import 'calories_screen/fast.dart';
import 'calories_screen/egyption.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
        ),
        home: MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: 'SplashScreen', routes: {
          'SplashScreen': (context) => SplashScreen(),
          'HomeScreen': (context) => HomeScreen(),
          'BMICalculator': (context) => InputPage(),
          'Categories': (context) => Categories(),
          'Vegetables': (context) => VegetanlesScreen(),
          'Fruits': (context) => FruitsScreen(),
          'Sweets': (context) => SweetsScreen(),
          'Starch': (context) => StarchScreen(),
          'Legumes': (context) => LegumesScreen(),
          'Meats': (context) => MeatsScreen(),
          'Milk': (context) => MilkScreen(),
          'Nuts': (context) => NutsScreen(),
          'Drink': (context) => DrinkScreen(),
          'Fast': (context) => FastScreen(),
          'Egyption': (context) => EgyptionScreen(),
        }));
  }
}
