import 'package:flutter/material.dart';

class SotoAyam extends StatelessWidget {
  const SotoAyam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse2.mm.bing.net/th?id=OIP.21PkJQkbB89svSiviLCDBQHaE8&pid=Api&P=0&h=180")),
          Text("Soto Ayam"),
          Text(
              "Soto merupakan salah satu jenis makanan khas Indonesia yang sangat populer di kalangan masyarakat. Makanan ini terkenal dengan kuahnya yang kaya rempah dan bumbu, serta daging yang lembut dan gurih. Soto sendiri memiliki beragam varian di setiap daerah di Indonesia, sehingga setiap daerah memiliki ciri khas dan keunikan tersendiri dalam penyajiannya. Selain itu, soto juga sering dijadikan sebagai menu sarapan atau makan siang yang lezat dan bergizi. Dengan begitu, tidak heran jika soto menjadi salah satu makanan favorit bagi banyak orang. Nah, pada artikel kali ini, kita akan membahas lebih lanjut mengenai pengertian soto, sejarah, serta berbagai jenis soto yang ada di Indonesia.")
        ],
      ),
    );
  }
}
