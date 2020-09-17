import 'package:flutter/material.dart';
import 'package:overflow_tile/Tile.dart';

class MoveHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[750],
        title: Text('Activity'),
        centerTitle: true,
        leading: Icon(Icons.sort),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 16.0),
        child: Column(children: <Widget>[
          ActivityListTile(
              title: 'Running',
              subtitle: 'Build Strong bones by running',
              trailingImage:
                  Image.asset('assets/images/running.png', height: 110),
              color: Color.fromRGBO(108, 115, 255, 1),
              gradient: Color.fromRGBO(58, 63, 255, 1),
              onTab: () {}),
          ActivityListTile(
              title: 'Running',
              subtitle: 'Build Strong bones by running',
              trailingImage:
                  Image.asset('assets/images/walking.png', height: 110),
              color: Color.fromRGBO(108, 115, 255, 1),
              gradient: Color.fromRGBO(58, 63, 255, 1),
              onTab: () {}),
          ActivityListTile(
              title: 'Running',
              subtitle: 'Build Strong bones by running',
              trailingImage:
                  Image.asset('assets/images/yoga.png', height: 110),
              color: Color.fromRGBO(108, 115, 255, 1),
              gradient: Color.fromRGBO(58, 63, 255, 1),
              onTab: () {}),
          ActivityListTile(
              title: 'Running',
              subtitle: 'Build Strong bones by running',
              trailingImage:
                  Image.asset('assets/images/gym.png', height: 110),
              color: Color.fromRGBO(108, 115, 255, 1),
              gradient: Color.fromRGBO(58, 63, 255, 1),
              onTab: () {}),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                'Tab on one of the exercise to get started!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
