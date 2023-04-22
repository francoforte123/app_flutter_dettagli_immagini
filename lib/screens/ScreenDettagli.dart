import 'package:flutter/material.dart';

class ScreenDettagli extends StatelessWidget {
  const ScreenDettagli({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("screen dettagli"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text("cambia pagina"))
        ],
      ),
    );
  }
}