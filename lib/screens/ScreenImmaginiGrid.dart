import 'package:flutter/material.dart';

import 'ScreenDettagli.dart';
import 'DettagliPizzaDiavola.dart';
import 'DettagliPizzaOrtolana.dart';
import 'DettagliPizzaRustica.dart';
import 'DettagliPizzaPestoGenovese.dart';
import 'DettagliPizzaFichi.dart';
import 'DettagliPizzaFioriZucca.dart';
import 'DettagliPizzaCarbonara.dart';
import 'PizzaPiuCalorie.dart';
import 'PizzaMenoCalorie.dart';

class ScreenImmaginiGrid extends StatelessWidget {
  const ScreenImmaginiGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("sccren immagini"),
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              hoverColor: Colors.cyan,
              title: const Text(
                  "pizza con calorie maggiore di 290",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const PizzzaPiuCalorie()));
              },
            ),
            ListTile(
              hoverColor: Colors.cyan,
              title: const Text(
                "pizza con calorie minore di 290",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const PizzaMenoCalorie()));
              },
            ),
          ],
        ),
      ),

      body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
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
              Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const DettagliPizzaFioriZucca()));
            },
            child: Image.asset("images/pizza_fiori_zucca.png",
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
        ],
      ),
    );
  }
}