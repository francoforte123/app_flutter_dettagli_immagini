import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DettagliPizzaDiavola extends StatelessWidget {
  const DettagliPizzaDiavola({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "dettagli pizza diavola"
        ),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: const Text(
                "pagina iniziale"
              ),
          ),
        ],
      ),
    );
  }
}
