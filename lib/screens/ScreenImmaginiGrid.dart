import 'package:flutter/material.dart';

import 'ScreenDettagli.dart';
import 'DettagliPizzaDiavola.dart';
import 'DettagliPizzaOrtolana.dart';
import 'DettagliPizzaRustica.dart';
import 'DettagliPizzaPestoGenovese.dart';

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
            child: Image.asset("images/pizza_ortolana.png",
              width: 100,
              height: 190,
              fit: BoxFit.fill,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaRustica()));
            },
            child: Image.asset("images/pizza_rustica.webp",
              width: 100,
              height: 190,
              fit: BoxFit.fill,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaPestoGenovese()));
            },
            child: Image.asset("images/pizza_pesto_genovese.png",
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