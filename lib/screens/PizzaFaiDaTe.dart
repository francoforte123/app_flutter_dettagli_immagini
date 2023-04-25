import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PizzaFaiDaTe extends StatelessWidget {
  const PizzaFaiDaTe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("scegli cosa vuoi"),
        centerTitle: true,
      ),
    );
  }
}
