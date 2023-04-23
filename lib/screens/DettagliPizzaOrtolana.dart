import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DettagliPizzaOrtolana extends StatelessWidget {
  const DettagliPizzaOrtolana({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "dettagli pizza ortolana",
        ),
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text("pagina iniziale"),
      ),
    );
  }
}
