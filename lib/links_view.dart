import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flare_flutter/flare_actor.dart';



class LinksView extends StatelessWidget {

  LinksView();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height:20),
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: FlareActor("assets/Demo.flr",
              fit: BoxFit.contain,
              animation: "enter",
              artboard: "Twitter",
            ),
          ),
          GestureDetector(
              child: Text("@WWCodeATX", style: TextStyle(decoration: TextDecoration
                  .underline, color: Colors.blue, fontSize: 20)),
              onTap: () {
                launch("https://twitter.com/WWCodeATX");
              }
          ),
          SizedBox(height:20),
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: FlareActor("assets/Demo.flr",
              fit: BoxFit.contain,
              animation: "enter",
              artboard: "Facebook",
            ),
          ),
          GestureDetector(
              child: Text("@atxdivhack", style: TextStyle(decoration:
              TextDecoration
                  .underline, color: Colors.blue, fontSize: 20)),
              onTap: () {
                launch("http://www.facebook.com/atxdivhack");
              }
          ),
          SizedBox(height:20),
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: FlareActor("assets/Demo.flr",
              fit: BoxFit.contain,
              animation: "enter",
              artboard: "MeetUp",
            ),
          ),
          GestureDetector(
              child: Text("Women-Who-Code-Austin", style: TextStyle(decoration:
              TextDecoration
                  .underline, color: Colors.blue, fontSize: 20)),
              onTap: () {
                launch("https://www.meetup.com/Women-Who-Code-Austin/");
              }
          ),
        ],
      ),
    );
  }
}