import 'package:flutter/material.dart';

class ScreenDettagli extends StatelessWidget {
  const ScreenDettagli({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("dettagli pizza margherita"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text("cambia pagina")
          ),
          const Text("questa è una descrizione della pizza")
        ],
      ),
    );
  }
}