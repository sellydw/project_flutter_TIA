import 'package:flutter/material.dart';
import 'bakso.dart';
import 'baksogoreng.dart';
import 'baksobakar.dart';
import 'baksoberanak.dart';
import 'baksourat.dart';
import 'mieayam.dart';
import 'sotoayam.dart';
import 'mienyemek.dart';
import 'ayamgeprek.dart';
import 'ayampenyet.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Instagram"), backgroundColor: Colors.red),
        body: SingleChildScrollView(
          child: Column(children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Bakso()));
              },
              child: ListTile(
                title: Text("bakso"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvOO9G6PdlZTCd06JnBObj37YuaHIKQG1cJg&s")),
                subtitle: Text("15.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BaksoGoreng()));
              },
              child: ListTile(
                title: Text("Bakso Goreng"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse2.mm.bing.net/th?id=OIP.GR-yOGVWiXwLjGx0DCN7kwHaE8&pid=Api&P=0&h=180")),
                subtitle: Text("10.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BaksoBakar()));
              },
              child: ListTile(
                title: Text("Bakso Bakar"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOmHxYu9UhxqmQnez6r524Va3hYFjVyB1rdg&s")),
                subtitle: Text("25.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BaksoBeranak()));
              },
              child: ListTile(
                title: Text("bakso beranak"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse1.mm.bing.net/th?id=OIP.0tePu3Or0siqlnNd51RCBQHaF2&pid=Api&P=0&h=180")),
                subtitle: Text("20.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BaksoUrat()));
              },
              child: ListTile(
                title: Text("bakso urat"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse2.mm.bing.net/th?id=OIP.UMOcb5btCkdH77SD5-EpIwHaE4&pid=Api&P=0&h=180")),
                subtitle: Text("30.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MieAyam()));
              },
              child: ListTile(
                title: Text("mie ayam"),
                leading: Image(
                    image: NetworkImage(
                        "http://doyan-masak.com/wp-content/uploads/2022/02/mie-ayam-sederhana.jpeg")),
                subtitle: Text("15.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SotoAyam()));
              },
              child: ListTile(
                title: Text("soto ayam"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse2.mm.bing.net/th?id=OIP.21PkJQkbB89svSiviLCDBQHaE8&pid=Api&P=0&h=180")),
                subtitle: Text("20.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MieNyemek()));
              },
              child: ListTile(
                title: Text("mie nyemek"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse1.mm.bing.net/th?id=OIP.3G1xxlYWeMGCBbmB5vaakQHaFP&pid=Api&P=0&h=180")),
                subtitle: Text("10.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AyamGeprek()));
              },
              child: ListTile(
                title: Text("ayam geprek"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.lvV8y9j37GqBnEh5E01wEwHaE8&pid=Api&P=0&h=180")),
                subtitle: Text("10.000"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AyamPenyet()));
              },
              child: ListTile(
                title: Text("ayam penyet"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse2.mm.bing.net/th?id=OIP.LI2z7eD_slD1jGIJvUzQ3QHaEc&pid=Api&P=0&h=180")),
                subtitle: Text("15.000"),
              ),
            ),
          ]),
        ));
  }
}
