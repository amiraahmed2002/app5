import 'package:apps5/screen/screen4.dart';
import 'package:apps5/screen/screen8.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class AddTask extends StatefulWidget {
  const AddTask({super.key});

  @override
  State<AddTask> createState() => _AddTaskState();
}

class _AddTaskState extends State<AddTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(backgroundColor: Color(0xff8f29a5),
    title: Text('Add Task'),
    leading: Icon(Icons.arrow_back_ios,color: Colors.white),),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.title),
                    labelText: '  Title',
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
                    prefixIcon: Icon(Icons.description),
                    labelText: ' Description',
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
                    prefixIcon: Icon(Icons.title),
                    labelText: '  Title',
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
                    prefixIcon: Icon(Icons.timer_sharp),
                    labelText: 'Start Data',
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Container(
                width: 310,
                height: 230,
                decoration: BoxDecoration(
                  border: Border.all(width: 2,color: Color(0xffdf9be9)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Center(child: Image.asset('assets/ph.png')),
                    SizedBox(height:10),
                    Center(child: Text('Add Photo to Your Note')),
                  ],
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
                      MaterialPageRoute(builder: (context) => EditTask()),
                    );
                  },
                  child: const Text('Add Task',style: TextStyle(color: Colors.white),),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
