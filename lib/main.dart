import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MyApp(),
        appBar: AppBar(
          title: Image.asset(
            'images/docker_l.png',
            height: 50,
            width: 550,
          ),
          //  title: Text('DOCKER',style: TextStyle(color: Colors.blue),),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //   padding: EdgeInsets.all(200),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        
          image: DecorationImage(
              image: AssetImage('images/docker.png'),
              fit: BoxFit.fitWidth,

              colorFilter:
                  ColorFilter.mode(Colors.lightBlue[50], BlendMode.lighten))),

      height: double.infinity,
    );
  }
}
