import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffe3eef6),
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 5),
                    color:
                        Theme.of(context).colorScheme.primary.withOpacity(.1),
                    spreadRadius: 5,
                    blurRadius: 5,
                  )
                ]),
            child: const TextField(
              decoration: InputDecoration(
                hintText: 'Qué quieres buscar',
                hintStyle: TextStyle(fontWeight: FontWeight.w300),
                border: InputBorder.none,
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Container(
            height: 300,
            width: 300,
            margin: const EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: const Column(
              children: [
                Text('Preguntas frecuentes:\n', style: TextStyle(fontSize: 22)),
                Text('¿Cuáles son los conciertos de abril?\n',
                    style: TextStyle(fontSize: 17)),
                Text('¿Cómo es la forma de pago?\n',
                    style: TextStyle(fontSize: 17)),
                Text('¿Puedo pagar en una sucursal?\n',
                    style: TextStyle(fontSize: 17)),
                Text('¿Cuáles son las sucursales en Juarez?\n',
                    style: TextStyle(fontSize: 17))
              ],
            ),
          )
        ],
      ),
    );
  }
}
