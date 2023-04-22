import 'package:flutter/material.dart';

import 'ScreenDettagli.dart';

class ScreenImmaginiGrid extends StatelessWidget {
  const ScreenImmaginiGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("sccren immagini"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const ScreenDettagli()));
                  },
                  child: Image.asset("images/pizza_margherita.png",
                    width: 240,
                    fit: BoxFit.fill,
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute<void>(builder: (context) => const ScreenDettagli()));
                  },
                  child: Image.asset("images/pizza-diavola.png",
                    width: 240,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}