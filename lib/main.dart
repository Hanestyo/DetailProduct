import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _mainState createState() => _mainState();
}

class _mainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "EPEL PRODUK NTAPS",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/mekbuk.jpg"),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'Yang pasti nya 20 Jt an',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 8.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'MekBuk Pro 2020',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 24.0, right: 24.0, top: 18.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'Jadi Mekbuk Pro 2020 ini adalah leptop keluaran apple terbaru dengan prosesor tinggi',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 8.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'Sugiono : Hmm bagus juga cepek bole?',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
