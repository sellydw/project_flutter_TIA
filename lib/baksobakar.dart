import 'package:flutter/material.dart';

class BaksoBakar extends StatelessWidget {
  const BaksoBakar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOmHxYu9UhxqmQnez6r524Va3hYFjVyB1rdg&s")),
          Text("Bakso Bakar"),
          Text(
              "Bakso bakar adalah makanan jalanan tradisional Indonesia dan sejenis bakso atau bakso Indonesia. Bakso biasanya dibuat dengan campuran daging sapi, pati, telur, kecap, dan margarin encer. Campuran daging sering dibumbui dengan bawang putih, pala, garam, dan merica. Setelah dibentuk, bakso direbus atau dikukus sebentar, ditusuk, lalu dipanggang di atas arang hingga matang sepenuhnya. Bakso bakar dapat dibeli dari pedagang kaki lima, tetapi juga dapat dengan mudah dibuat di rumah Anda sendiri. Jenis bakso ini seharusnya terlihat mirip dengan sepupunya dari Jepang, yakitori.")
        ],
      ),
    );
  }
}
