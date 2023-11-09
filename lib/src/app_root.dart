import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screen/screen1.dart';



class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContactsScreen(),
    );
  }
}
