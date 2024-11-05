import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyProfil"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                  "https://tse1.mm.bing.net/th?id=OIP.obkyyl6EFEWcV6jew5PXNgHaHa&pid=Api&P=0&h=180"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Nama"),
            subtitle: Text("Selly Dwi"),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text("No.Telepon"),
            subtitle: Text("0876548923"),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("sellydwi@gmail.com"),
          ),
        ],
      ),
    );
  }
}
