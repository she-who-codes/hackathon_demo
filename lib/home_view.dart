import 'package:flutter/material.dart';
import 'schedule_view.dart';
import 'map_view.dart';
import 'links_view.dart';

//Main View with lists of buttons
//schedule
//map and location
//Social Links: facebook, twitter, slack
class HomeView extends StatefulWidget {
  @override

  HomeViewState createState() => HomeViewState();
}

class HomeViewState extends State<HomeView>{
  int _counter = 0;
  final List<Widget> _children = [
    ScheduleView(),
    MapView(),
    LinksView()
  ];
  void onTabTapped(int index) {
    setState(() {
      _counter = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Women Who Code Hackathon"),
        ),
        body: _children[_counter],
        bottomNavigationBar: BottomNavigationBar(
          onTap: onTabTapped, // new
          currentIndex: _counter, // new
          items: [
            new BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text('Schedule'),
            ),
            new BottomNavigationBarItem(
              icon: Icon(Icons.map),
              title: Text('Location'),
            ),
            new BottomNavigationBarItem(
                icon: Icon(Icons.link),
                title: Text('Social Links')
            )
          ],)
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}