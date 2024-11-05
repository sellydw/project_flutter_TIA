import 'package:flutter/material.dart';

class MieNyemek extends StatelessWidget {
  const MieNyemek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse1.mm.bing.net/th?id=OIP.3G1xxlYWeMGCBbmB5vaakQHaFP&pid=Api&P=0&h=180")),
          Text("Mie Nyemek"),
          Text(
              "Mie nyemek merupakan masakan khas Jawa yang kaya rempah. Bedanya dengan mie biasa, menu ini tidak bertekstur kering maupun berkuah. Hidangan ini berisi mie dengan sedikit kuah sehingga teksturnya sedikit “nyemek”. Ciri khas dari menu ini adalah rasa yang gurih, sedikit pedas, dan manis karena penggunaan kecap manis dalam bumbunya. Biasanya, mie dihidangkan dengan irisan telur dadar tipis, potongan daging ayam atau sapi, serta sayuran seperti sawi atau pakcoy. ")
        ],
      ),
    );
  }
}
