import 'package:flutter/material.dart';
import 'my_app.dart';
import 'package:module_business/module_business.dart';
import 'package:provider/provider.dart';

void main() {
  BlocFactory.instance.init();
  runApp(Provider(
      create: (_) => BlocFactory.instance.get<MainBloc>(),
      child: const MyApp()));
}
