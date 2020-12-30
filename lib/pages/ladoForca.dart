import 'package:flutter/material.dart';

class LadoForca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Seja Bem Vindo ao Lado da Força!',
                style: TextStyle(
                  fontSize: 20,
                )),
            SizedBox(height: 25),
            Image.asset("img/star.png"),
            SizedBox(height: 25),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Voltar",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
