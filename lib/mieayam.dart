import 'package:flutter/material.dart';

class MieAyam extends StatelessWidget {
  const MieAyam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "http://doyan-masak.com/wp-content/uploads/2022/02/mie-ayam-sederhana.jpeg")),
          Text("Mie Ayam"),
          Text(
              "Mie ayam adalah hidangan yang berasal dari perpaduan budaya Tionghoa dan Indonesia. Asal usulnya dapat ditelusuri hingga masuknya imigran Tionghoa ke Indonesia pada abad ke-17. Mereka membawa berbagai kuliner Tionghoa, termasuk mie, yang kemudian disesuaikan dengan selera dan bahan-bahan lokal. Proses akulturasi inilah yang akhirnya melahirkan hidangan unik seperti mie ayam.")
        ],
      ),
    );
  }
}
