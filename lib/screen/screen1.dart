import 'package:apps5/screen/screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ContactsScreen extends StatefulWidget {
  const ContactsScreen({super.key});

  @override
  State<ContactsScreen> createState() => _ContactsScreenState();
}

class _ContactsScreenState extends State<ContactsScreen> {

  @override
  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 1),
            () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Regaster()),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("assets/1.png"),
          ),
        ),
      ),
    );
  }
}


