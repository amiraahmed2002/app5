import 'package:apps5/screen/screen9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditTask extends StatefulWidget {
  const EditTask({super.key});

  @override
  State<EditTask> createState() => _EditTaskState();
}

class _EditTaskState extends State<EditTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xffdf40fb),
          title: Column(
            children: [
              // Container(
              //   padding: EdgeInsets.all(20),
              //   margin: EdgeInsets.all(20),
              //   width: 90,
              //   height: 20,
              //   decoration: BoxDecoration(
              //     color: Color(0xff000001),
              //     borderRadius: BorderRadius.circular(50),
              //   ),
              // ),
              SizedBox(height: 6,),
              Text('Edit Task')
            ],
          ),
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
                    labelText: 'Task With Image',
                    hintText: 'Title',
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
                    labelText: 'Image Upload with storage',
                    hintText: 'Description',
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
                    labelText: '2023/08//19',
                    hintText: 'Start Data',
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
                    prefixIcon: Icon(Icons.timer_off_outlined),
                    labelText: '2023/08/31',
                    hintText: 'Start Data',
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
                    prefixIcon: Icon(Icons.timer_off_outlined),
                    labelText: 'Status',
                    hintText: 'Name',
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Container(
                width: 320,
                height: 280,
                decoration: BoxDecoration(
                  border: Border.all(width: 2,color: Color(0xffdf9be9)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Center(child: Image.asset('assets/b.png',width: 300,height: 250,)),
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
                      MaterialPageRoute(builder: (context) => DashboardTasks()),
                    );
                  },
                  child: const Text('Edit Task',style: TextStyle(color: Colors.white),),
                ),
              )
            ],
          ),
        ],
      )
    );
  }
}
