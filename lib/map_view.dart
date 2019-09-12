import 'package:flutter/material.dart';

class MapView extends StatelessWidget {

  MapView();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Image.asset("assets/map.png"),

    );
  }
}