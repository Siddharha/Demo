import 'package:flutter/material.dart';
import 'package:Demo/pages.dart';

void main() {
  runApp(RootApp());
  }
  
  class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
          );
        }
      }


   