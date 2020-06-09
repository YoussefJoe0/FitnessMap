import 'package:flutter/material.dart';
import 'package:fitnessmap/constants.dart';

class VegetanlesScreen extends StatelessWidget {
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
          title: Text('Vegetables'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              VegetablesKey(
                image: Image.asset('assets/carrot.png') ,
                text: 'Carrot',
                energy: 'Low',
                size: '16 Cals',
                per: '25 Cals',

              ),
              VegetablesKey(
                image: Image.asset('assets/tomato.png'),
                text: "Tomato",
                energy: 'Low',
                per: '30 cals',
                size: '20 cals',
              ),
              VegetablesKey(
               size: '3 Cals',
               per: '10 Cals',
               energy: 'Low',
                image: Image.asset('assets/cucumber.png'),
                text: "Cucumber",
              ),
              VegetablesKey(
               energy: 'Very Low',
               per: '16 Cals',
               size: '6 Cals',
                image: Image.asset('assets/pepper.png'),
                text: "Pepper",
              ),
              VegetablesKey(
                size: '3 Cals',
                per: '25 Clas',
                energy: 'Very Low',
                image: Image.asset('assets/onion-g.png'),
                text: "Onion",
              ),
              VegetablesKey(
               size: '15 Cals',
               per: '20 Cals',
               energy: 'Low',
                image: Image.asset('assets/cabbage.png'),
                text: "Cabbage",
              ),
               VegetablesKey(
                size: '27 Cals',
                per: '32 Clas',
                energy: 'Very Low',
                image: Image.asset('assets/broccoli.png'),
                text: "Broccoli",
              ),
              VegetablesKey(
                size: '8 Cals',
                per: '20 Clas',
                energy: 'Very Low',
                image: Image.asset('assets/courgette.png'),
                text: "Courgette",
              ),
                VegetablesKey(
               size: '50 Cals',
               per: '80 Cals',
               energy: 'Low',
                image: Image.asset('assets/olives.png'),
                text: "Olive",
              ),
               VegetablesKey(
               size: '8 Cals',
               per: '8 Cals',
               energy: 'Low',
                image: Image.asset('assets/spinach.png'),
                text: "Spinach",
              ),
              VegetablesKey(
               size: '20 Cals',
               per: '30 Cals',
               energy: 'Low',
                image: Image.asset('assets/cauliflower.png'),
                text: "Cauliflower",
              ),
               VegetablesKey(
               size: '5 Cals',
               per: '10 Cals',
               energy: 'Very Low',
                image: Image.asset('assets/celery.png'),
                text: "Celery",
              ),
              VegetablesKey(
               size: '3 Cals',
               per: '15 Cals',
               energy: 'Very Low',
                image: Image.asset('assets/lettuce.png'),
                text: "Lettuce",
              ),
               VegetablesKey(
               size: '4 Cals',
               per: '15 Cals',
               energy: 'Very Low',
                image: Image.asset('assets/mushroom.png'),
                text: "Mushroom",
              ),
               VegetablesKey(
               size: '25 Cals',
               per: '25 Cals',
               energy: 'Very Low',
                image: Image.asset('assets/aubergine.png'),
                text: "Aubergine",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class VegetablesKey extends StatelessWidget {
  VegetablesKey({this.image, this.text, this.per, this.size, this.energy});

  final Widget image;
  final String text;

  final String size;
  final String per;
  final String energy;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: const Color(0xFF0A0E21),
        border: Border.all(
          color: Color(0xFFEB1555),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFF0A0E21),
                border: Border.all(
                  color: Color(0xFFEB1555),
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                margin: EdgeInsets.all(10.0),
                color: Color(0xFF4C4F5E),
                child: ListTile(
                  contentPadding: EdgeInsets.fromLTRB(60, 3, 0, 5),
                  leading:image,
                  title: Text(
                    text,
                    style: kStyleTitle,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF0A0E21),
                        border: Border.all(
                          color: Color(0xFFEB1555),
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      child: Card(
                        color: Color(0xFF4C4F5E),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Center(
                                  child: Text(
                                'Per one',
                              )),
                              SizedBox(
                                height: 50.0,
                                child: Divider(
                                  color: Color(0xFFEB1555),
                                  height: 1.0,
                                ),
                              ),
                              Text(size),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF0A0E21),
                        border: Border.all(
                          color: Color(0xFFEB1555),
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      child: Card(
                        color: Color(0xFF4C4F5E),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Center(
                                  child: Text(
                                'Per 100grams ',
                              )),
                              SizedBox(
                                height: 50.0,
                                child: Divider(
                                  color: Color(0xFFEB1555),
                                  height: 1.0,
                                ),
                              ),
                              Text(per),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF0A0E21),
                        border: Border.all(
                          color: Color(0xFFEB1555),
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      child: Card(
                        color: Color(0xFF4C4F5E),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Center(
                                  child: Text(
                                'Energy ',
                              )),
                              SizedBox(
                                height: 50.0,
                                child: Divider(
                                  color: Color(0xFFEB1555),
                                  height: 1.0,
                                ),
                              ),
                              Text(energy),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}

