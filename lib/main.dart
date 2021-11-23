// import 'package:flutter/material.dart';
// import 'my_app.dart';
// import 'package:module_business/module_business.dart';
//
// void main() {
//   BlocFactory.instance.initialize();
//   runApp(MyApp());
// }
import 'package:flutter/material.dart';
import 'my_app.dart';
import 'package:module_business/module_business.dart';

void main() {
  initializeBlocs();
  runApp(const MyApp());
}