import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DettagliPizzaPestoGenovese extends StatelessWidget {
  const DettagliPizzaPestoGenovese({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text("dettagli pizza pesto genovese"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
                "images/pizza_pesto_genovese.png",
              width: 210,
              height: 210,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 6, right: 6, bottom: 25),
              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  " Aliquam consequat elementum fringilla. Integer interdum turpis"
                  " a justo finibus posuere. Vestibulum nec sapien bibendum, "
                  "suscipit metus sit amet, pellentesque ipsum. Duis euismod orci "
                  "non ex posuere gravida. Proin euismod dignissim eros non cursus."
                  " Proin sagittis, enim a scelerisque aliquet, turpis diam "
                  "consequat nisl, imperdiet blandit metus nibh ut metus. Nulla "
                  "felis orci, semper sed aliquet et, elementum nec libero. "
                  "Curabitur felis enim, varius non laoreet vitae, ultrices vitae"
                  " tortor. Sed interdum felis non nunc tempor iaculis. Nullam at "
                  "lacinia massa. Fusce rutrum laoreet nunc vitae hendrerit. Sed "
                  "posuere, arcu quis interdum ultrices, libero erat sagittis quam,"
                  " eget malesuada neque dolor sit amet arcu. Aenean tincidunt, "
                  "ligula nec luctus dignissim, urna felis pellentesque nisl, nec "
                  "molestie massa sem ut arcu. Cras dui enim, hendrerit vitae magna"
                  " eget, ultricies luctus ligula. Vivamus sit amet orci cursus, "
                  "porta massa a, dictum odio. Mauris in arcu lorem.",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text("pagina iniziale")),
          ],
        ),
      ),
    );
  }
}
