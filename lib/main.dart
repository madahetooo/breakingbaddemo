import 'package:breakingbad/screens/breaking_bad_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/breakingbad',
    routes: {
      '/breakingbad': (context) => BreakingBadScreen(),
    },
  ));
}
