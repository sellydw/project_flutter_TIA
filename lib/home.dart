import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Instagram"), backgroundColor: Colors.red),
        body: SingleChildScrollView(
          child: Column(children: [
            ListTile(
              title: Text("bakso rasa ayam"),
              leading: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvOO9G6PdlZTCd06JnBObj37YuaHIKQG1cJg&s")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
            ListTile(
              title: Text("bakso rasa soto"),
              leading: Image(image: NetworkImage("")),
              subtitle: Text("200.000"),
            ),
          ]),
        ));
  }
}
