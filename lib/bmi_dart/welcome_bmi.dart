
import 'package:fitnessmap/bmi_dart/result_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fitnessmap/bmi_dart/reusable.dart';
import 'package:fitnessmap/bmi_dart/icon_content.dart';
import 'constants.dart';
import 'bottom_button.dart';
import 'round_icon_botton.dart';
import 'calcolator_brain.dart';



enum Gender {
  male,
  female,
}
int height = 180;
int weight = 60;
int age = 10;

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Gender selectedGender;
  CalculatorBrain calc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        elevation: 50.0,
        backgroundColor: Color(0xFF0A0E21),
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                  child: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedGender = Gender.male;
                  });
                },
                child: Reusable(
                  colour: selectedGender == Gender.male
                      ? kInActiveCadeColor
                      : kActiveCardColor,
                  cardChild: IconContent(
                    icon: FontAwesomeIcons.male,
                    lable: 'MALE',
                  ),
                ),
              )),
              Expanded(
                  child: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedGender = Gender.female;
                  });
                },
                child: Reusable(
                  colour: selectedGender == Gender.female
                      ? kInActiveCadeColor
                      : kActiveCardColor,
                  cardChild: IconContent(
                    icon: FontAwesomeIcons.female,
                    lable: 'FEMALE',
                  ),
                ),
              )),
            ],
          )),
          Expanded(
              child: Reusable(
            colour: kActiveCardColor,
            cardChild: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'HEIGHT',
                  style: kLabelTextStyle,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(height.toString(), style: kNumberTextStyle),
                    SizedBox(
                      width: 1.0,
                    ),
                    Text(
                      'cm',
                      style: kLabelTextStyle,
                    )
                  ],
                ),
                Slider(
                  value: height.toDouble(),
                  min: 60.0,
                  max: 220.0,
                    activeColor: Color(0xFFEB1555),
                  inactiveColor: Colors.white,
                  onChanged: (double newValue) {
                    setState(() {
                      height = newValue.round();
                    });
                  },
                ),
              ],
            ),
          )),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                  child: Reusable(
                colour: kActiveCardColor,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'WEIGHT',
                      style: kLabelTextStyle,
                    ),
                    Text(
                      weight.toString(),
                      style: kNumberTextStyle,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RoundIconButton(
                          iCon: FontAwesomeIcons.minus,
                          onPressed: () {
                            setState(() {
                              weight--;
                            });
                          },
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        RoundIconButton(
                          iCon: FontAwesomeIcons.plus,
                          onPressed: () {
                            setState(() {
                              weight = weight + 2;
                            });
                          },
                        ),
                      ],
                    )
                  ],
                ),
              )),
              Expanded(
                  child: Reusable(
                colour: kActiveCardColor,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'AGE',
                      style: kLabelTextStyle,
                    ),
                    Text(
                      age.toString(),
                      style: kNumberTextStyle,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RoundIconButton(
                          iCon: FontAwesomeIcons.minus,
                          onPressed: () {
                            setState(() {
                              age--;
                            });
                          },
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        RoundIconButton(
                          iCon: FontAwesomeIcons.plus,
                          onPressed: () {
                            setState(() {
                              age++;
                            });
                          },
                        ),
                      ],
                    )
                  ],
                ),
              )),
            ],
          )),
          BottomButton(
            buttonTitle: 'CALCULATE',
            onTap: () {
             calc =
              CalculatorBrain(height: height,weight:weight);

              Navigator.push(
                context,
                  MaterialPageRoute(
                    builder: (context) => ResultPage(
                    bmiResult: calc.CalculateBMI(),
                    resultText: calc.getResult(),
                    interPertation: calc.enterPretation(),
                  ),),);
            },
          ),
        ],
      ),
    );
  }
}





// Color maleCardColor = inActiveCadeColor;
// Color femaleCardColor = inActiveCadeColor;

// void updateColor(Gender selectedGender) {
//   if (selectedGender == Gender.male) {
//     if (maleCardColor == inActiveCadeColor) {
//       maleCardColor = activeCardColor;
//       femaleCardColor = inActiveCadeColor;
//     } else {
//       maleCardColor = inActiveCadeColor;
//     }
//   }
//   if (selectedGender == Gender.female) {
//     if (femaleCardColor == inActiveCadeColor) {
//       femaleCardColor = activeCardColor;
//       maleCardColor = inActiveCadeColor;
//     } else {
//       femaleCardColor = inActiveCadeColor;
//     }
//   }
// }
