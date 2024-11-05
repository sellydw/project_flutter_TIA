import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gallery")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse3.mm.bing.net/th?id=OIP.0WMocGEcAr1q4-r2BmkquAHaEv&pid=Api&P=0&h=180")),
          Image(
              image: NetworkImage(
                  "https://asset.kompas.com/crops/I9YfYuGPYoqtkGOgVDurgj-2MiY=/0x0:1000x667/750x500/data/photo/2020/06/02/5ed5f39c7d8fe.jpg"))
        ],
      ),
    );
  }
}
