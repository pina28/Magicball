import 'package:flutter/material.dart';
import 'dart:math';

class Ball extends StatefulWidget {
  @override
  State<Ball> createState() => _BolaMagicaState();
}

class _BolaMagicaState extends State<Ball> {
  int bola = 1;


  void TirarBola()
  {
    bola = Random().nextInt(5) + 1;

    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text(
            'Ask Me Anything',
            style: TextStyle(
              fontSize: 40.0,
            )
        ),
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,

      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextButton(
                child: Image.asset('images/ball$bola.png'),
                onPressed: (){
                  TirarBola();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}