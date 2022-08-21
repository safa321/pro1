import 'package:flutter/material.dart';

main() {
  runApp(const EcommerceApp());
}

class EcommerceApp extends StatelessWidget {
  const EcommerceApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: pageone(),
    );
  }
}

class pageone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: const [
        Positioned(
          child: Image(
              width: 375,
              height: 550,
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv9JZe7Xf6wWbRwO4ytvzeDloX3N2dYkSUFQ&usqp=CAU")),
        ),
        Positioned(
            top: 200,
            right: 60,
            child: Icon(
              Icons.food_bank_outlined,
              size: 100,
            )),
        Positioned(
            top: 330,
            right: 12,
            child: Text(
              " eat اهلا وسهلا بكم في تطبيق  ",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )),
      ],
    ));
  }
}
