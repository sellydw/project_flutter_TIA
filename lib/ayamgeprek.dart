import 'package:flutter/material.dart';

class AyamGeprek extends StatelessWidget {
  const AyamGeprek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse4.mm.bing.net/th?id=OIP.lvV8y9j37GqBnEh5E01wEwHaE8&pid=Api&P=0&h=180")),
          Text("Ayam Geprek"),
          Text("Deskrifsi")
        ],
      ),
    );
  }
}
