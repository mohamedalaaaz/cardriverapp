import 'package:flutter/material.dart';
import 'package:taxiapp/allscreens/loginscreen.dart';
import 'package:taxiapp/allscreens/mainscreen.dart';
import 'package:taxiapp/allscreens/registerationscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'taxiapp',
      theme: ThemeData(
        fontFamily:"brand-bold",

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
     initialRoute: loginscreen.idscreen,
      routes: {
        registerationscreen.idscreen:(context) => registerationscreen(),
        loginscreen.idscreen:(context) => loginscreen(),
        mainscreen.idscreen:(context) => mainscreen(),
      },
      debugShowCheckedModeBanner: false,

    );
  }
}


