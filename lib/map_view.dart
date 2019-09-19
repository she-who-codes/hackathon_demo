import 'package:flutter/material.dart';

class MapView extends StatelessWidget {

  MapView();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/map.png"),
            SizedBox(height: 20),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width * .95,
              color: Colors.white,
              child: Text("701 Brazos Street \n"
                  "#1600 \n"
                  "Austin, TX 78701 \n", style:
              TextStyle(color: Colors.grey, fontSize: 18))
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * .95,
              color: Colors.white,
              child:
              Text("Friday, September 20, 2019 @ 8:00 am - \n"
                  "Sunday, September 21, 2019 @ 5:00 pm (CDT)", style:
              TextStyle(color: Colors.grey, fontSize: 18))
            ),
      ]
      )
    );
  }
}