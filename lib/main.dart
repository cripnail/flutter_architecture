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
import 'package:get_it/get_it.dart';
import 'package:module_model/module_model.dart';
import 'package:provider/provider.dart';

void main() {
  // initializeBlocs();
  BlocFactory.instance.init();
  runApp(Provider(
      create: (_) => BlocFactory.instance.get<MainBloc>(),
      child: const MyApp()));
}