import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sahayogi_lite/Construction_site.dart';

void main () {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : ConstructionSite(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme.apply(
            // bodyColor: Colors.black,
            // displayColor: Colors.black,
          ),
        ),
      ),
      
      
      
    ); 
  }
}