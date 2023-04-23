import 'package:flutter/material.dart';

import 'ScreenDettagli.dart';
import 'DettagliPizzaDiavola.dart';
import 'DettagliPizzaOrtolana.dart';

class ScreenImmaginiGrid extends StatelessWidget {
  const ScreenImmaginiGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("sccren immagini"),
      ),
      body: GridView.count(
          crossAxisCount: 2,
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const ScreenDettagli()));
            },
            child: Image.asset("images/pizza_margherita.png",
              width: 100,
              fit: BoxFit.fill,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaDiavola()));
            },
            child: Image.asset("images/pizza-diavola.png",
              width: 100,
              height: 190,
              fit: BoxFit.fill,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaOrtolana()));
            },
            child: Image.asset("images/pizza-ortolana.png",
              width: 100,
              height: 190,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}