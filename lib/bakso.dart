import 'package:flutter/material.dart';

class Bakso extends StatelessWidget {
  const Bakso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvOO9G6PdlZTCd06JnBObj37YuaHIKQG1cJg&s")),
          Text("Bakso rasa ayam"),
          Text(
              "Bakso termasuk salah satu makanan jalanan paling populer di kota-kota dan desa-desa di Indonesia. Pedagang keliling yang bepergian, baik dengan kereta atau sepeda sering mengunjungi daerah perumahan di Indonesia, sementara bakso warung dan tenda sederhana sering bermunculan di pinggir jalan di kota-kota di Indonesia. Bakso menjadi perhatian internasional ketika Presiden Amerika Serikat Barack Obama mengingatnya sebagai salah satu makanan favoritnya dari masa kecilnya di Indonesia, dan menyebutkannya dalam pidatonya")
        ],
      ),
    );
  }
}
