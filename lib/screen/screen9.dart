import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:pie_chart/pie_chart.dart';
class DashboardTasks extends StatefulWidget {
  const DashboardTasks({super.key});

  @override
  State<DashboardTasks> createState() => _DashboardTasksState();
}

class _DashboardTasksState extends State<DashboardTasks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      width: 90,
                      height: 25,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: const Color(0xff000001),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                        ),
                        onPressed: () {},
                        child: const Text(''),
                      ),
                    ),
                  ],
                ),
                Column(
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: [
                   Icon(Icons.translate,size: 20),
                 ],
               ),
                Text('Dashboard Tasks ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 17,),
                 CircularPercentIndicator(
                  radius: 120.0,
                  lineWidth: 13.0,
                  animation: true,
                  percent: 0.7,
                  center: new Text(
                    "7  Tasks",
                    style:
                    new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                  circularStrokeCap: CircularStrokeCap.round,
                  progressColor: Colors.purple,
                ),
                SizedBox(height: 15),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 21,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: const Color(0xff9c28b1),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                              ),
                            onPressed: () {},
                            child: const Text(''),
                          ),
                        ),
                        SizedBox(width: 7,),
                        Text('New Tasks ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                      ],
                    ),
                    SizedBox(height: 7),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 21,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: const Color(0xff2195f2),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                            ),
                            onPressed: () {},
                            child: const Text(''),
                          ),
                        ),
                        SizedBox(width: 7,),
                        Text('In Progress Tasks ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                      ],
                    ),
                    SizedBox(height: 7),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 21,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: const Color(0xff4caf50),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                            ),
                            onPressed: () {},
                            child: const Text(''),
                          ),
                        ),
                        SizedBox(width: 7,),
                        Text('Completed Tasks ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                      ],
                    ),
                    SizedBox(height: 7),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 21,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: const Color(0xff424242),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                            ),
                            onPressed: () {},
                            child: const Text(''),
                          ),
                        ),
                        SizedBox(width: 7,),
                        Text('OutDated Tasks ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xff9c28b1),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                      fixedSize: const Size(350, 55),
                    ),
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => ToDo()),
                      // );
                    },
                    child: const Text('Go TO Tasks',style: TextStyle(color: Colors.white),),
                  ),
                )
              ]
          ),
        ),
      ),
    );
  }
}
