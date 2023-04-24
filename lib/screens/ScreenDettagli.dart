import 'package:flutter/material.dart';

class ScreenDettagli extends StatelessWidget {
  const ScreenDettagli({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text("dettagli pizza margherita"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
                "images/pizza_margherita.png",
              width: 210,
              height: 210,
            ),

            const Padding(
              padding: EdgeInsets.only(right: 6, left: 6),
              child: Text(
                  "La pizza Margherita è la tipica pizza napoletana, condita con"
                  "pomodoro, mozzarella , basilico fresco, sale e olio; è, assieme "
                      "alla pizza marinara, la più popolare pizza italiana. Rappresenta "
                      "sicuramente il simbolo per antonomasia del patrimonio culturale "
                      "e culinario italiano, diffusa per la sua fama in tutto il mondo."
                "\n\nGli ingredienti sono:"
                "\n- farina manitoba;"
                "\n- farina 00;"
                "\n- acqua;"
                "\n- sale fino;"
                "\n- lievito di birra fresco."
                "\n\nPer condire:"
                "\n- passata di pomodoro"
                "\n- mozzarella"
                "\n- basilico"
                "\n- olio exastravergine d'oliva"
                ,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
             }, child: const Text("pagina iniziale")
            ),
          ],
        ),
      ),
    );
  }
}