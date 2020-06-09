import 'package:flutter/material.dart';

class EgyptionScreen extends StatelessWidget {
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
          title: Text('Egyption Food'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              EgyptionFood(
                image: Image.asset('assets/koshary.jpg'),
                name1: 'الكشري',
                name2: 'المصري',
                size1: 'الطبق',
                size2: '(480g)',
                res1: '850',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/falafel.jpg'),
                name1: 'الفلافل',
                name2: '(الطعميه)',
                size1: 'القرص',
                size2: '(صغير)',
                res1: '90',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/fool.jpg'),
                name1: 'فول',
                name2: 'مدمس',
                size1: 'الطبق',
                size2: '100g',
                res1: '90',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/besara.jpg'),
                name1: 'البصارة',
                name2: '',
                size1: 'الطبق',
                size2: '(100g)',
                res1: '200',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/baba.jpg'),
                name1: 'بابا',
                name2: 'غنوج',
                size1: 'الطبق',
                size2: '(100g)',
                res1: '210',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/bazm.jpg'),
                name1: 'الباذنجان',
                name2: 'المخلل',
                size1: 'قطعتان',
                size2: '(40g)',
                res1: '105',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/bazmq.jpg'),
                name1: 'الباذنجان',
                name2: 'المقلي',
                size1: 'قطعتان',
                size2: '(50g)',
                res1: '150',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/balady.jpg'),
                name1: 'خبز',
                name2: 'بلدي',
                size1: 'رغيف',
                size2: 'متوسط',
                res1: '420',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/feno.jpg'),
                name1: 'خيز',
                name2: 'فينو',
                size1: 'رغيف',
                size2: 'متوسط',
                res1: '480',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/shamy.jpg'),
                name1: 'خيز',
                name2: 'شامي',
                size1: 'رغيف',
                size2: 'صغير',
                res1: '360',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/sen.jpg'),
                name1: 'خيز',
                name2: 'السن',
                size1: 'رغيف',
                size2: 'كبير',
                res1: '220',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/shorbet.jpg'),
                name1: 'شوربة ',
                name2: 'الخضار',
                size1: 'طبق',
                size2: '(200g)',
                res1: '330',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/molo5ya.png'),
                name1: 'ملوخيه',
                name2: 'خضرا',
                size1: 'طبق',
                size2: '(200g)',
                res1: '170',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/mahshyw.webp'),
                name1: 'محشي',
                name2: 'ورق العنب',
                size1: '6',
                size2: 'اصابع',
                res1: '390',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/mahshyk.jpg'),
                name1: 'محشي',
                name2: 'الكرنب',
                size1: '6',
                size2: 'اصابع',
                res1: '330',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/basha.jpg'),
                name1: 'مكبرونه',
                name2: 'باشاميل',
                size1: 'قطعة',
                size2: 'صغيره',
                res1: '350',
                res2: 'Cals',
              ),
               EgyptionFood(
                image: Image.asset('assets/hamam.jpg'),
                name1: 'الحمام',
                name2: 'المحشي',
                size1: 'حمامة',
                size2: 'واحده',
                res1: '600',
                res2: 'Cals',
              ),
               EgyptionFood(
                image: Image.asset('assets/bat.jpg'),
                name1: 'البط',
                name2: 'المحشي',
                size1: 'ربع',
                size2: 'بطه',
                res1: '550',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/ads.jpg'),
                name1: 'العدس',
                name2: 'الشوربة',
                size1: 'طبق',
                size2: '(100g)',
                res1: '180',
                res2: 'Cals',
              ),
               EgyptionFood(
                image: Image.asset('assets/gambry.jpg'),
                name1: 'الجمبري',
                name2: '',
                size1: 'طبق',
                size2: '(100g)',
                res1: '90',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/renga.jpg'),
                name1: 'الرنجه',
                name2: '',
                size1: 'سمكه',
                size2: 'متوسطه',
                res1: '225',
                res2: 'Cals',
              ),
              EgyptionFood(
                image: Image.asset('assets/fseekh.jpg'),
                name1: 'الفسيخ',
                name2: '',
                size1: 'طبق',
                size2: '(100g)',
                res1: '140',
                res2: 'Cals',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class EgyptionFood extends StatelessWidget {
  EgyptionFood(
      {this.image,
      this.name1,
      this.name2,
      this.res1,
      this.res2,
      this.size1,
      this.size2});

  final Image image;
  final String name1;
  final String name2;
  final String size1;
  final String size2;
  final String res1;
  final String res2;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
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
          Expanded(child: Container(child: image)),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color(0xFF0A0E21),
                    border: Border.all(
                      color: Color(0xFFEB1555),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          res1,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          res2,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ],
                    ),
                    color: Color(0xFF4C4F5E),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color(0xFF0A0E21),
                    border: Border.all(
                      color: Color(0xFFEB1555),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          size1,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          size2,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ],
                    ),
                    color: Color(0xFF4C4F5E),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color(0xFF0A0E21),
                    border: Border.all(
                      color: Color(0xFFEB1555),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          name1,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          name2,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ],
                    ),
                    color: Color(0xFF4C4F5E),
                  ),
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
