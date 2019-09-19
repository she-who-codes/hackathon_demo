import 'package:flutter/material.dart';

class ScheduleView extends StatelessWidget {

  final List<String> _fridayList = [
    "9AM - A Gentle Intro to Git",
    "10AM - How to create your own Alexa Skill",
    "11AM - Killing the Vampires Inside Your Head",
    "12PM - Cybersecurity 101",
    "1PM - Intro to React/Javascript",
    "2PM - Intro to Gatsby Amberley Romo",
    "3PM - IBM Carbon Design System's React components",
    "4PM - Intro to the Go Programming Language",
    "5PM - Intro to Flutter/Dart"
  ];
  final List<String> _saturdayList = [
    "9AM - From Zero to Lead Developer",
    "10AM - Take Your IT Career to New Heights",
    "11AM - Tech Career Coaching Sessions",
    "12PM - Intro to Kotlin for Android",
    "1PM - Getting Started with Python",
    "2PM - Intro to Responsive Design with CSS Grid and Flexbox",
    "3PM - Consuming APIs 101",
    "4PM - DIY Pay Equity",
    "5PM - Panel Discussion: Power Up Your Career!"

  ];
  ScheduleView();

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: const Center(child: Text("FRIDAY WORKSHOPS", style:
          TextStyle(color: Color.fromRGBO(105,105,105, 1), fontSize: 25))),
        ),
        SizedBox(height: 20),
        for(int i = 0; i < _fridayList.length; i ++)
    Container(
    height: 40,
    width: MediaQuery.of(context).size.width,
    color: Colors.white,
    child: Text(_fridayList[i], style:
    TextStyle(color: Colors.grey, fontSize: 18))
    ,
    ),


        ///SATURDAY
        Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: const Center(child: Text("SATURDAY WORKSHOPS", style:
          TextStyle(color: Color.fromRGBO(105,105,105, 1), fontSize: 25))),
        ),
        SizedBox(height: 20),
    for(int i = 0; i < _saturdayList.length; i ++)
    Container(
    height: 40,
    width: MediaQuery.of(context).size.width,
    color: Colors.white,
    child: Text(_saturdayList[i], style:
    TextStyle(color: Colors.grey, fontSize: 18))
    ,
    ),
      ],
    );
  }
}