import 'package:emailotp/send_otp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.teal,
    ),
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
  ));
}
