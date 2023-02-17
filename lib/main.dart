import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Davaleba"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 16, top: 16, right: 16),
            ),
            Image(
                image: NetworkImage(
        "https://cdn.wallpapersafari.com/7/53/aEdXzA.jpg")),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.orange,
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(right: 16),
                ),
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(left: 16),
                ),
              ],
            )

          ],
        ),
      )
    );
  }
}

