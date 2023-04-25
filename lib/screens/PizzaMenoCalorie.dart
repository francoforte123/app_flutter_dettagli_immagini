import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DettagliPizzaOrtolana.dart';
import 'DettagliPizzaPestoGenovese.dart';
import 'DettagliPizzaFioriZucca.dart';
import 'ScreenDettagli.dart';

class PizzaMenoCalorie extends StatelessWidget {
  const PizzaMenoCalorie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pizza con meno calorie di 290"),
        centerTitle: true,
      ),
      body: GridView.count(
          crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        padding: const EdgeInsets.all(10),
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
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaPestoGenovese()));
            },
            child: Image.asset("images/pizza_pesto_genovese.png",
              width: 100,
              height: 190,
              fit: BoxFit.fill,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaFioriZucca()));
            },
            child: Image.asset("images/pizza_fiori_zucca.png",
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
