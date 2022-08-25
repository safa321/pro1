import 'dart:html';

import 'package:circular_image/circular_image.dart';
import 'package:flutter/material.dart';
import 'package:tab_container/tab_container.dart';
import 'pages_screen.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 244, 246),
        appBar: AppBar(
          toolbarHeight: 40,
          backgroundColor: Color.fromARGB(255, 243, 244, 246),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_alert,
                  color: Colors.black,
                )),
          ],
        ),
        drawer: Drawer(),
        body: Column(
          children: [
            Text("O r d e r   d e l i c i o u s   m e a l",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)),
            Row(
              //  scrollDirection: Axis.vertical,
              children: [
                Text("00"),
                Card(
                  child: CircularImage(
                    source: "images/ima1.jpg",
                    radius: 20,
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
