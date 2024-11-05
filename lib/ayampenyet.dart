import 'package:flutter/material.dart';

class AyamPenyet extends StatelessWidget {
  const AyamPenyet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso & Geprek Selly")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse2.mm.bing.net/th?id=OIP.LI2z7eD_slD1jGIJvUzQ3QHaEc&pid=Api&P=0&h=180")),
          Text("Ayam Penyet"),
          Text("Deskrifsi")
        ],
      ),
    );
  }
}
