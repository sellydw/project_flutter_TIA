import 'package:flutter/material.dart';

class BaksoBeranak extends StatelessWidget {
  const BaksoBeranak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse1.mm.bing.net/th?id=OIP.0tePu3Or0siqlnNd51RCBQHaF2&pid=Api&P=0&h=180")),
          Text("Bakso Beranak"),
          Text(
              "Bakso beranak atau bakso isi adalah sebuah hidangan Indonesia yang terdiri dari sebuah bakso (dalam ukuran biasa atau berukuran lebih besar dari ukuran biasa) yang bagian dalamnya diisi dengan berbagai macam jenis bahan makanan cair, gel atau padat yang berukuran lebih kecil, seperti keju cheedar, keju mozarella, cabai, telur, tahu, sosis, jamur, daging cincang, bakmi, bakso lainnya yang berukuran lebih kecil, dan lain sebagainya.")
        ],
      ),
    );
  }
}
