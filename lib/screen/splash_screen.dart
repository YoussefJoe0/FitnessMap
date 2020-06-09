import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fitnessmap/constants.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SpinKitPumpingHeart(
              color: Colors.white,
              size: 100.0,
            ),
             SizedBox(
              height: 20.0,
            ),
            Text("Have a Healthy Life",style: TextStyle(color: Colors.white,fontSize: 20.0),),
            SizedBox(
              height: 100.0,
            ),
            FlatButton(
              onPressed: (){
                Navigator.pushNamed(context, 'HomeScreen');
              },
              child: Container(
                margin: EdgeInsets.all(15.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  color: Color(0xFFEB1555),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: kAnimatedText,
              ),
            )
          ],
        ),
      ),
    );
  }
}
