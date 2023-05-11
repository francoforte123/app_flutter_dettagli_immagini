import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:griglia_immagini_dettagli/screens/ScreenImmaginiGrid.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {

  @override
  void initState(){
    super .initState();
    Future.delayed(const Duration(seconds: 3), (){
      //Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenImmaginiGrid()));
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/icon_pokemon.png"),
          ],
        ),
      ),
    );
  }
}
