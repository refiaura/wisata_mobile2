import 'package:aslab_travel/latihanmodul/pertemuan4.dart';
import 'package:aslab_travel/latihanmodul/pertemuan5.dart';
import 'package:aslab_travel/latihanmodul/pertemuan6.dart';
import 'package:aslab_travel/screens/homepage.dart';
import 'package:aslab_travel/screens/landingpage.dart';
import 'package:aslab_travel/screens/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
