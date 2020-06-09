
import 'package:fitnessmap/bmi_dart/constants.dart';
import 'package:flutter/material.dart';
import 'reusable.dart';
import 'bottom_button.dart';

class ResultPage extends StatelessWidget {

  ResultPage({@required this.bmiResult,@required this.interPertation,@required this.resultText});

  final String bmiResult;
  final String resultText;
  final String interPertation;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: Color(0xFF0A0E21),
        title: Text('Result'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Center(
              child: Container(
                child: Text(
                  "Your Result..",
                  style: kTitleTextResult,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Reusable(
              colour: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    resultText.toUpperCase(),
                    style: kResultText,
                  ),
                  Text(
                    bmiResult,
                    style: kBMITexe,
                  ),
                  Text(
                    interPertation,
                    style: kBodyText,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          BottomButton(buttonTitle: 'RE-CALCULATE',
              onTap: () {
                Navigator.pop(context);
              }),

        ],
      ),
    );
  }
}
