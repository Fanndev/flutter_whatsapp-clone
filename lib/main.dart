

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          backgroundColor: Colors.green[900],
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.camera_alt_outlined),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(
                Icons.archive_outlined,
                size: 27,
                color: const Color.fromARGB(255, 3, 149, 8),
              ),
              contentPadding: EdgeInsets.only(left: 30),
              title: Text(
                "Diarsipkan",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
            ),
            ListTile(
              title: Text(
                "Nune Asrama",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "oke",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
              leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("13.52"),
            ),
            // Divider(color: Colors.transparent,),
            ListTile(
              title: Text(
                "False Estrellas",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Mikhep: Info Tank Jago",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
              leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("06.37"),
            ),
            // Divider(color: Colors.transparent,),
            ListTile(
              title: Text(
                "Mom",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Tidak menjawab panggilan anda",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("13.35"),
            ),
            // Divider(color: Colors.transparent),
            ListTile(
              title: Text(
                "OFFICIAL PC 2023",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Farid ilkom C: Nyimak",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("14.18"),
            ),
            // Divider(color: Colors.transparent),
            ListTile(
              title: Text(
                "ILMU KOMPUTER 2023",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Alfian ilkom C: P Gym",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("17.13"),
            ),
            // Divider(color: Colors.transparent),
            ListTile(
              title: Text(
                "Yori Kurogane",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Ajari saya backend bg :v",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("12.08"),
            ),
            // Divider(color: Colors.transparent),
            ListTile(
              title: Text(
                "Adenn",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Panggilan tak terjawab",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("10.30"),
            ),
            // Divider(color: Colors.transparent),
            ListTile(
              title: Text(
                "Shendy",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "oke",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("8.20"),
            ),
            // Divider(color: Colors.transparent),
            ListTile(
              title: Text(
                "Pak Shandika galih",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Bagus Teruskan yaa",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("19.18"),
            ),
            // Divider(color: Colors.transparent),
            ListTile(
              title: Text(
                "Ferris ilkom C",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              subtitle: Text(
                "Okedah ty ty fan",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                ),
               leading: Icon(
                Icons.account_circle_sharp,
                size: 50,
              ),
              trailing: Text("14.18"),
            ),
          ],
        ),
      ),
    );
  }
}