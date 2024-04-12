import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Coachela 2024\n Fechas (0973)',
                style: TextStyle(fontSize: 24),
              )
            ],
          ),
          SizedBox(
            height: 470,
            width: 310,
            child: Image.network(
                'https://pbs.twimg.com/media/GEAMpX_b0AAGCU7?format=jpg&name=large'),
          )
        ],
      ),
    );
  }
}
