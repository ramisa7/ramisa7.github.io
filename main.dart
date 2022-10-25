
import 'package:ramisatahsinrahman/pages/home_page.dart';
import 'package:flutter/material.dart';


void main() => runApp( MyApp());

//get rid of the dark mode thingy - done 

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Ramisa Tahsin Rahman', 
      home : HomePage(),
    ); 
  }

}




