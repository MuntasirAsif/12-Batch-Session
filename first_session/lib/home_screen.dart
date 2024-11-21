import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('bcsbd cabdc'),
          backgroundColor: Colors.cyanAccent,
          actions: [
            Icon(Icons.add),
            Icon(Icons.search),
          ],
        ),
        body: Image(image: AssetImage('assets/FELV-cat.jpg'),height: 500,fit: BoxFit.contain,));
  }
}
/*Text(
'CSE',
style: TextStyle(
fontSize: 50,
fontWeight: FontWeight.w600,
color: Colors.indigoAccent,decoration: TextDecoration.lineThrough),
),*/

/*Column(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Text('asdfbgkasb'),
Text('asdfbfgdbngkasb'),
Container(
height: 20,
width: 50,
color: Colors.red,
),
Text('fg'),
Text('asdfbgkasb'),
Text('asdfbgdnfgnkasb'),
Text('asdfndfgbgkasb'),
Text('asdfbgkasb'),
],
)*/


/*
Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Container(
height: 30,
width: 30,
color: Colors.red,
),
Container(
height: 30,
width: 30,
color: Colors.green,
),
Container(
height: 30,
width: 30,
color: Colors.blue,
),
Container(
height: 30,
width: 30,
color: Colors.white,
),
],
)*/


/*
Stack(
children: [
Container(
height: 400,
width: 300,
color: Colors.amber,
),
Positioned(
right: 50,
bottom: 30,
child: Container(
height: 100,
width: 100,
color: Colors.black,
)),
Positioned(
left: 10,
bottom: 30,
child: Container(
height: 100,
width: 100,
color: Colors.green,
)),
],
)*/
/*
Container(
height: 300,
width: 300,
color: Colors.redAccent,
padding: EdgeInsets.all(20),
margin: EdgeInsets.only(left: 20,top: 100),
child: Align(
alignment: Alignment.centerRight,
child: Text('kiafgbhdsiuaksfdjgbhnsjkdhngfbvkjsndfgvhsdiuhh')),
)*/

//Image(image: AssetImage('assets/FELV-cat.jpg'),height: 500,fit: BoxFit.contain,))