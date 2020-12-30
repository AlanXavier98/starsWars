import 'package:flutter/material.dart';

class LadoSombrio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Seja Bem Vindo ao Lado Sombrio da Força!',
                style: TextStyle(
                  fontSize: 20,
                )),
            SizedBox(height: 25),
            Image.asset("img/dart.png"),
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
