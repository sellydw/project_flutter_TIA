import 'package:flutter/material.dart';

class BaksoGoreng extends StatelessWidget {
  const BaksoGoreng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bakso & Geprek Selly"),
        ),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://tse2.mm.bing.net/th?id=OIP.GR-yOGVWiXwLjGx0DCN7kwHaE8&pid=Api&P=0&h=180")),
            Text("Bakso Goreng"),
            Text(
                "Bakso adalah makanan yang banyak digemari. Makanan yang satu ini dapat dengan mudah ditemui. Meskipun dikenal sebagai makanan Nusantara, bakso sebenarnya dipengaruhi oleh kuliner peranakan Tionghoa. Dalam dialek Hokkien, bakso berarti daging babi giling. Setelah mengalami akulturasi, bakso kemudian diolah dari daging sapi, ikan, maupun ayam. Tetapi, bakso yang biasa dijual identik dengan daging dan kuah kaldu sapi. Selain bakso kuah, terdapat juga kreasi bakso yang digoreng. Selain rasanya yang gurih, hidangan ini juga memiliki tekstur krispi. Bakso goreng bisa dijadikan kudapan maupun lauk.")
          ],
        ));
  }
}
