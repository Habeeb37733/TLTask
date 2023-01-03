import 'package:flutter/material.dart';
import 'package:tl1/profile.dart';
void main() {
  runApp(
    MaterialApp(
      home: profile(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
    )
  );
}

