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
      children: [
        Positioned(
          child: Image(
              width: 400,
              height: 570,
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIP.64XD_JZUTTXukRgBSY81xAHaE8?w=266&h=180&c=7&r=0&o=5&pid=1.7")),
        ),
        Positioned(
            top: 480,
            right: 66,
            child: Text(
              "  covid 19 اهلا وسهلا بكم في تطبيق  ",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )),
        Positioned(
            top: 520,
            right: 150,
            child: MaterialButton(
              onPressed: () {},
              child: Text("next"),
              color: Colors.blue,
              elevation: 8,
            )),
      ],
    ));
  }
}
