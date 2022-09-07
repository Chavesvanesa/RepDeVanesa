import 'package:events/screens/home_screen.dart';
import 'package:flutter/material.dart';
//import 'package: flutter_travel_ui/screens/home_screen.dart';

void main() =>  runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        //primarySwatch: Color(0xFF3EBACE),
        primaryColor: Colors.blueGrey,
        // ignore: deprecated_member_use
        accentColor: const Color(0XFFD8ECF1),
        scaffoldBackgroundColor: const Color(0XFFF3F5F7),
      ),
      home: HomeScreen(),
      
    );
  }
}





