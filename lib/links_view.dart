import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



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
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.pinkAccent,
            child: const Center(child: Text("Twitter", style:
            TextStyle(color: Colors.black, fontSize: 25))),
          ),

          GestureDetector(
              child: Text("@WWCodeATX", style: TextStyle(decoration: TextDecoration
                  .underline, color: Colors.blue, fontSize: 30)),
              onTap: () {
                launch("https://twitter.com/WWCodeATX");
              }
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.pinkAccent,
            child: const Center(child: Text("Facebook", style:
            TextStyle(color: Colors.black, fontSize: 25))),
          ),
          GestureDetector(
              child: Text("@atxdivhack", style: TextStyle(decoration:
              TextDecoration
                  .underline, color: Colors.blue, fontSize: 30)),
              onTap: () {
                launch("http://www.facebook.com/atxdivhack");
              }
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.pinkAccent,
            child: const Center(child: Text("Meet Up", style:
            TextStyle(color: Colors.black, fontSize: 25))),
          ),
          GestureDetector(
              child: Text("Women-Who-Code-Austin", style: TextStyle(decoration:
              TextDecoration
                  .underline, color: Colors.blue, fontSize: 30)),
              onTap: () {
                launch("https://www.meetup.com/Women-Who-Code-Austin/");
              }
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.pinkAccent,
            child: const Center(child: Text("EventBright", style:
            TextStyle(color: Colors.black, fontSize: 25))),
          ),
          GestureDetector(
              child: Text("Hackathon Event", style: TextStyle(decoration:
              TextDecoration
                  .underline, color: Colors.blue, fontSize: 30)),
              onTap: () {
                launch("https://www.eventbrite.com/e/5th-austin-diversity-hackathon-atxdivhack-tickets-62292670053");
              }
          ),

        ],
      ),
    );
  }
}