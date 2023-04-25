import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DettagliPizzaDiavola.dart';
import 'DettagliPizzaFichi.dart';
import 'DettagliPizzaCarbonara.dart';
import 'DettagliPizzaRustica.dart';

class PizzzaPiuCalorie extends StatelessWidget {
  const PizzzaPiuCalorie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pizze con calorie maggiore o uguale a 290"),
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
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaDiavola()));
            },
            child: Image.asset(
              "images/pizza-diavola.png",
              width: 100,
              height: 190,
              fit: BoxFit.fill,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaFichi()));
            },
            child: Image.asset("images/pizza_fichi.png",
              width: 100,
              height: 190,
              fit: BoxFit.fill,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaCarbonara()));
            },
            child: Image.asset("images/pizza-carbonara.webp",
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
        ],
      ),
    );
  }
}
