import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DettagliPizzaCarbonara extends StatelessWidget {
  const DettagliPizzaCarbonara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("dettagli pizza carbonara"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
                "images/pizza-carbonara.webp",
              width: 210,
              height: 210,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 6, right: 6, bottom: 25),
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                  "Phasellus ut magna felis. Mauris sed ipsum vitae massa feugiat"
                  " accumsan sit amet sit amet sem. Interdum et malesuada fames ac "
                  "ante ipsum primis in faucibus. Vestibulum feugiat porta "
                  "consequat. Proin tristique, felis eu porttitor sollicitudin,"
                  " mauris arcu ultricies arcu, non commodo quam metus ut sem. "
                  "Quisque vitae ullamcorper sem. Donec quis velit vel odio gravida "
                  "rutrum non eu nisi.",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
             }, child: const Text("pagina iniziale"),
            ),
          ],
        ),
      )
    );
  }
}
