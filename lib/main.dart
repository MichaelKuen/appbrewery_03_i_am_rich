import 'package:flutter/material.dart';

//The Main Function is the starting point for all our Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://fastly.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U'),
          ),
        ),
      ),
    ),
  );
}
