import 'package:flutter/material.dart';
import 'package:fitnessmap/constants.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              elevation: 100.0,
              backgroundColor: Color(0xFF0A0E21),
              floating: false,
              pinned: true,
              expandedHeight: 200.0,
              flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text(
                    "All You Need",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  background: Image.asset('assets/appbar.jpg')),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                [
                   CardCategories(
                     onPressed:  () {
                      Navigator.pushNamed(context, 'Fast');
                    },
                    image: Image.asset('assets/burger.png'),
                    subtitle: 'pizza,burger..etc',
                    title: 'Fast Food',
                  ),
                   CardCategories(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Egyption');
                    },
                    image: Image.asset('assets/koshary.jpg'),
                    subtitle: 'koshary,falafel..etc',
                    title: 'Egyption Food',
                  ),
                  CardCategories(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Vegetables');
                    },
                    image: Image.asset('assets/food.png'),
                    subtitle: 'tomatoes,cucumber..etc',
                    title: 'Vegetables',
                  ),
                  CardCategories(
                    onPressed: () {Navigator.pushNamed(context, 'Meats');},
                    image: Image.asset('assets/meat.png'),
                    subtitle: 'fish,chicken,lamb..etc',
                    title: 'Meats',
                  ),
                  CardCategories(
                    onPressed: () {Navigator.pushNamed(context, 'Milk');},
                    image: Image.asset('assets/milk.png'),
                    subtitle: 'cheese,milk,cream..etc',
                    title: 'Milk & Derivatives',
                  ),
                  CardCategories(
                    onPressed: () {Navigator.pushNamed(context, 'Drink');},
                    image: Image.asset('assets/cocktail.png'),
                    subtitle: 'juices,can,..etc',
                    title: 'Juices & Drinks',
                  ),
                  CardCategories(
                    onPressed: () {Navigator.pushNamed(context, 'Sweets');},
                    image: Image.asset('assets/candy.png'),
                    subtitle: 'tart,candy,ice cream..etc',
                    title: 'Fats & Sugars',
                  ),
                  CardCategories(
                    onPressed: () {Navigator.pushNamed(context, 'Starch');},
                    image: Image.asset('assets/starch.png'),
                    subtitle: 'pasta,noodles,potatoes..etc',
                    title: 'Starch',
                  ),
                  CardCategories(
                    onPressed: () {  Navigator.pushNamed(context, 'Fruits');},
                    image: Image.asset('assets/fruits.png'),
                    subtitle: 'apple,orange,banana..etc',
                    title: 'Fruits',
                  ),
                  CardCategories(
                    onPressed: () {Navigator.pushNamed(context, 'Legumes');},
                    image: Image.asset('assets/grain.png'),
                    subtitle: 'grain,rice,beans..etc',
                    title: 'Legumes',
                  ),
                  CardCategories(
                    onPressed: () {Navigator.pushNamed(context, 'Nuts');},
                    image: Image.asset('assets/nut.png'),
                    title: 'Nuts',
                    subtitle: 'Almonds,cashew,pistachios..etc',
                  ),
                ],
              ),
            ),
          ],
        ),
        backgroundColor: Color(0xFF0A0E21),
      ),
    );
  }
}

class CardCategories extends StatelessWidget {
  CardCategories(
      {@required this.onPressed, this.image, this.subtitle, this.title});

  final String subtitle;
  final String title;
  final Function onPressed;
  final Widget image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: const Color(0xFF0A0E21),
        border: Border.all(
          color: Color(0xFFEB1555),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Card(
        margin: EdgeInsets.fromLTRB(10, 10,10, 10),
        elevation: 50.0,
        color: Color(0xFF4C4F5E),
        child: ListTile(
          onTap: onPressed,
          leading: image,
          title: Text(
            title,
            style: kStyleCate,
          ),
          subtitle: Text(
            subtitle,
            style: kStyleSubTitle,
          ),
        ),
      ),
    );
  }
}
