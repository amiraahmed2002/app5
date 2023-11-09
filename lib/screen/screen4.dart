import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screen6.dart';
import 'screen8.dart';

class ToDo extends StatefulWidget {
  const ToDo({super.key});

  @override
  State<ToDo> createState() => _ToDoState();
}

class _ToDoState extends State<ToDo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: 220,
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/m.png"),
            ),
          ),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                width: 90,
                height: 25,
                decoration: BoxDecoration(
                  color: Color(0xff000001),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/i.png'),
                radius: 60,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Kareem Ahmed ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Text(
                'Helmy',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_history,
                      color: Color(0xffdd40fb),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text('Profile',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.password,
                      color: Color(0xffdd40fb),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text('Change Password',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.login,
                      color: Color(0xffdd40fb),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text('Logout',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xffe040fc),
        title: Center(
            child: Text(
          'To Do App',
          style: TextStyle(color: Colors.white),
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(
                  Icons.filter_list_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.exit_to_app,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => EditTask()),
            // );
          },
          child: Text('+',style: TextStyle(fontSize: 30),),
          backgroundColor: Color(0xff8f29a5)),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 300,
              height: 120,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.green),
                color: Color(0xffd6fdfc),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('completed task',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text('judge;',
                            style: TextStyle(color: Color(0xffbabfbf))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_sharp),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/23')
                            ],
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_off_outlined),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/29')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 300,
              height: 120,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Color(0xff8f29a5)),
                color: Color(0xffd6fdfc),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('new task',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text(';skiff;Al',
                            style: TextStyle(color: Color(0xffbabfbf))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_sharp),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/19')
                            ],
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_off_outlined),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/29')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 300,
              height: 368,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Color(0xff8f29a5)),
                color: Color(0xffd6fdfc),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Task with Image',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text('Image Upload with storage',
                            style: TextStyle(color: Color(0xffbabfbf))),
                      ],
                    ),
                  ),
                  Center(
                      child: Image.asset(
                    'assets/b.png',
                    width: 300,
                    height: 250,
                  )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_sharp),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/19')
                            ],
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_off_outlined),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/29')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 300,
              height: 120,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.grey),
                color: Color(0xffd6fdfc),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('outdated task',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text('judge;',
                            style: TextStyle(color: Color(0xffbabfbf))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_sharp),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/23')
                            ],
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 30,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffbcaad3)),
                            color: Color(0xffd6fdfc),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.timer_off_outlined),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2023/08/29')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xff9c28b1),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9)),
                  fixedSize: const Size(340, 60),
                ),
                child: const Text('Apply Filter'),
                onPressed: () {
                  showModalBottomSheet<void>(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 200,
                        color: Colors.white,
                        child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Status',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30)),
                                ],
                              ),
                            ),
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
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: const Color(0xff9c28b1),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(9)),
                                fixedSize: const Size(340, 60),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AddTask()),
                                );
                              },
                              child: const Text(
                                'Apply Filter',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
