import 'package:flutter/material.dart';

class ScheduleView extends StatelessWidget {


  ScheduleView();

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          color: Colors.pinkAccent,
          child: const Center(child: Text("WORKSHOPS - FRIDAY ", style:
          TextStyle(color: Colors.black, fontSize: 25))),
        ),
        SizedBox(height: 20),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("9AM - A Gentle Intro to Git", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18))
          ,
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("10AM - How to create your own Alexa Skill", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("11AM - Killing the Vampires Inside Your Head", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("12PM - Cybersecurity 101", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("1PM - Intro to React/Javascript", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("2PM - Intro to Gatsby Amberley Romo", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("3PM - IBM Carbon Design System's React components", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("Intro to the Go Programming Language", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("5PM - Intro to Flutter/Dart", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        ///SATURDAY
        Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          color: Colors.pinkAccent,
          child: const Center(child: Text("WORKSHOPS - SATURDAY ", style:
          TextStyle(color: Colors.black, fontSize: 25))),
        ),
        SizedBox(height: 20),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("9AM - From Zero to Lead Developer", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18))
          ,
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("10AM - Take Your IT Career to New Heights", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("11AM - Tech Career Coaching Sessions", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("12PM - Intro to Kotlin for Android", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("1PM - Getting Started with Python", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("2PM - Intro to Responsive Design with CSS Grid and Flexbox", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("3PM - Consuming APIs 101", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("4PM - DIY Pay Equity", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
        Container(
          height: 40,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Text("5PM - Panel Discussion: Power Up Your Career!", style:
          TextStyle(color: Colors.blueGrey, fontSize: 18)
          ),
        ),
      ],
    );
  }
}