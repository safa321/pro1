import 'dart:math';

import 'package:flutter/material.dart';
import 'homepage.dart';

class pageone extends StatefulWidget {
  const pageone({Key? key}) : super(key: key);

  State<pageone> createState() => _pageoneState();
}

class _pageoneState extends State<pageone> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          child: Image(
              width: 400,
              height: 570,
              fit: BoxFit.fill,
              image: AssetImage("images/ima4.jpg")),
        ),
        Positioned(
            width: 300,
            top: 10,
            right: 50,
            child: Card(
                color: Color.fromARGB(255, 197, 156, 75),
                child: Text(
                  "  Welcome in the  food application ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ))),
        Positioned(
            width: 400,
            height: 50,
            top: 520,
            child: MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (n) => pagetwo()));
              },
              child: Text(
                "n e x t",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              color: Color.fromARGB(255, 197, 156, 75),
              elevation: 8,
            )),
      ],
    ));
  }
}

class pagetwo extends StatefulWidget {
  const pagetwo({Key? key}) : super(key: key);

  State<pagetwo> createState() => _pagetwoState();
}

class _pagetwoState extends State<pagetwo> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          child: Image(
              width: 400,
              height: 570,
              fit: BoxFit.fill,
              image: AssetImage("images/ima1.jpg")),
        ),
        Positioned(
          width: 300,
          height: 80,
          top: 70,
          right: 8,
          child: Card(
            color: Color.fromARGB(255, 63, 34, 36),
            child: Stack(children: [
              Text(
                "T h e    m o s t ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Positioned(
                  top: 50,
                  child: Text(
                    " d e l i c i o u s   d i s h e s",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ))
            ]),
          ),
        ),
        Positioned(
            bottom: 0.7,
            right: 354,
            width: 50,
            height: 595.99,
            child: Card(
              margin: EdgeInsets.only(bottom: 0.1),
              color: Color.fromARGB(255, 63, 34, 36),
            )),
        Positioned(
            width: 362,
            height: 50,
            top: 520,
            left: 45,
            child: MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (n) => pagethree()));
              },
              child: Text(
                "n e x t",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              color: Color.fromARGB(255, 116, 64, 40),
              elevation: 8,
            )),
      ],
    ));
  }
}

class pagethree extends StatefulWidget {
  const pagethree({Key? key}) : super(key: key);

  State<pagethree> createState() => _pagethreeState();
}

class _pagethreeState extends State<pagethree>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          child: Image(
              width: 400,
              height: 570,
              fit: BoxFit.fill,
              image: AssetImage("images/ima3.jpg")),
        ),
        Positioned(
          width: 300,
          height: 80,
          top: 70,
          right: 8,
          child: Card(
            color: Color.fromARGB(255, 63, 34, 36),
            child: Stack(children: [
              Text(
                "O r d e r   f o o d   ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Positioned(
                  top: 50,
                  child: Text(
                    "   at    a n y    t i m e",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ))
            ]),
          ),
        ),
        Positioned(
            width: 400,
            height: 50,
            top: 520,
            child: MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (n) => homepage()));
              },
              child: Text(
                "n e x t",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              color: Color.fromARGB(255, 116, 64, 40),
              elevation: 8,
            )),
      ],
    ));
  }
}
