import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'BoleNais (0973)',
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 200,
              width: 330,
              child: Image.asset('assets/images/coach.jpeg', fit: BoxFit.cover),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Coachela 2024',
                  style: TextStyle(fontSize: 24),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              SizedBox(
                  width: 150,
                  height: 170,
                  child: Image.network(
                    'https://raw.githubusercontent.com/nkmserrano/img_FlutterFlow_IOS_6J/main/Act12_NavBar_FlutterFlow/lana.jpg',
                    fit: BoxFit.cover,
                  )),
              SizedBox(
                  width: 150,
                  height: 170,
                  child: Image.network(
                    'https://raw.githubusercontent.com/nkmserrano/img_FlutterFlow_IOS_6J/main/Act12_NavBar_FlutterFlow/tyler.jpg',
                    fit: BoxFit.cover,
                  )),
            ])
          ],
        ),
      ),
    );
  }
}
