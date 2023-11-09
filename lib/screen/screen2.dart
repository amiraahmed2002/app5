import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screen3.dart';

class Regaster extends StatefulWidget {
  const Regaster({super.key});

  @override
  State<Regaster> createState() => _RegasterState();
}

class _RegasterState extends State<Regaster> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f7f7),
      body: Column(
        children: [
          Image.asset('assets/logo.png',height: 250,width: 250,),
          Text('Regaster',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Name',
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff9c28b1),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                fixedSize: const Size(350, 60),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
              child: const Text('Register',style: TextStyle(color: Colors.white),),
            ),
          )
        ],
      ),
    );
  }
}
