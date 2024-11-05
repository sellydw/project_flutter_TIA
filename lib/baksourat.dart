import 'package:flutter/material.dart';

class BaksoUrat extends StatelessWidget {
  const BaksoUrat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse2.mm.bing.net/th?id=OIP.UMOcb5btCkdH77SD5-EpIwHaE4&pid=Api&P=0&h=180")),
          Text("Bakso Urat"),
          Text(
              "Bakso urat merupakan kreasi baso dengan bahan dari tetelan atau urat sapi. Teksturnya agak kasar dengan sensasi makan yang berbeda dari yang lain. Dengan bahan tetelan atau urat sapi ini, menambah cita rasa bakso yang lebih gurih")
        ],
      ),
    );
  }
}
