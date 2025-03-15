import 'package:flutter/material.dart';
import '../common/appBar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FAppbar());
  }
}
