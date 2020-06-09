import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Welcome To Fitness Map'),
            elevation: 50.0,
            backgroundColor: Color(0xFF0A0E21),
          ),
          backgroundColor: Color(0xFF0A0E21),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 250.0,
                  child: Image(
                    image: AssetImage('assets/f.jpg'),
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    border: Border.all(
                      color: Color(0xFF4C4F5E),
                      width: 10.0,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Have a Healthy Life",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
                SizedBox(
                  height: 80.0,
                ),
                RaisedButton(
                    color: Color(0xFFEB1555),
                    elevation: 20.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(300.0)),
                    onPressed: () {
                      Navigator.pushNamed(context, 'BMICalculator');
                    },
                    child: Text(
                      'Go',
                      style: TextStyle(fontSize: 80.0, color: Colors.white),
                    )),
                SizedBox(
                  height: 50.0,
                ),
                RaisedButton(
                    color: Color(0xFF4C4F5E),
                    elevation: 20.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    onPressed: () {
                      Navigator.pushNamed(context, 'Categories');
                    },
                    child: Text(
                      'Food Calories',
                      style: TextStyle(fontSize: 50.0, color: Colors.white),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
