
import 'package:flutter/material.dart';
import 'package:mobile_sgt/page/home.dart';
import 'package:mobile_sgt/page/logo.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Geocom',
      initialRoute: 'logo',
      routes: {
        'logo': (_) => LogoPage(),
        'login': (_) => HomePage(),
      },
     
    );
  }
}

//historiainicial1
//evolucion
