import 'package:flutter/material.dart';

import 'ScreenDettagli.dart';

class ScreenImmaginiGrid extends StatelessWidget {
  const ScreenImmaginiGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                    Navigator.push(context, MaterialPageRoute<void>(builder: (context) => ScreenDettagli()));
                  },
                  child: Image.asset("images/pizza_bianca.png",
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