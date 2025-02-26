import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Luis Montañez"),
          titleTextStyle: TextStyle(color: Colors.yellow, fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              // Subtítulo arriba de los iconos
              "Luis Montañez Mat:22308051281313",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 20), // Espacio entre el subtítulo y los iconos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.telegram,
                  color: Colors.pink,
                  size: 50,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.money,
                  color: Colors.green,
                  size: 50,
                ),
                Icon(
                  Icons.tiktok,
                  color: Colors.blue,
                  size: 50,
                ),
                Icon(
                  Icons.podcasts,
                  color: Colors.red,
                  size: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin widgets
} //fin clase MisIconosApp
