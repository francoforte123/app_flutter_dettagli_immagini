import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DettagliPizzaDiavola extends StatelessWidget {
  const DettagliPizzaDiavola({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          "dettagli pizza diavola"
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
                "images/pizza-diavola.png",
              width: 210,
              height: 210,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 6, right: 6),
              child: Text(
                  "La pizza alla diavola  è un grande classico e deve il suo nome "
                      "agli ingredienti piccanti, che devono letteralmente bruciare "
                      "al palato. E' una pizza famosa in tutto il mondo e soprattutto"
                      " negli Stati Uniti dove viene chiamata “pepperoni pizza”. "
                "\n\nGli ingredienti sono:"
                  "\n- 500 gr di farina 0"
                  "\n- 300 ml di acqua"
                  "\n- 1 cucchiaio di olio"
                  "\n- 3 gr di lievito di birra"
                  "\n- 1 cucchiaino di zucchero"
                  "\n- 1/2 cucchiaio di sale"
                  "\n- 400 ml di passata di pomodori"
                  "\n- 300 gr di mozzarella"
                  "\n- 100 gr di salame piccante"
                  "\n- olio"
                  "\n- sale"
                  "\n- olio piccante"
                  "\n- basilico",

                style: TextStyle(
                  fontSize: 16
                ),
              ),
            ),
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
      ),
    );
  }
}
