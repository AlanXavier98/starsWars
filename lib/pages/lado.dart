import 'package:flutter/material.dart';

import 'package:starsWars/pages/ladoForca.dart';
import 'package:starsWars/pages/ladoSombrio.dart';

class Lado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var colors = Colors;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Escolha um LADO!',
              style: TextStyle(
                fontSize: 30,
              )),
          SizedBox(height: 75),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LadoSombrio()));
                },
                child: Text("Lado Sombrio",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              SizedBox(width: 40),
              RaisedButton(
                color: Colors.white,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LadoForca()));
                },
                child: Text("Lado da Força",
                    style: TextStyle(
                      fontSize: 20,
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
