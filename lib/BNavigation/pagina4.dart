import 'package:flutter/material.dart';

class Pagina4 extends StatelessWidget {
  const Pagina4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
              height: 50,
              width: 300,
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff9b9d9f),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.logout_rounded,
                    color: Colors.black,
                    size: 26.0,
                  ),
                  Text(
                    'Cerrar Sesion',
                    style: TextStyle(fontSize: 24),
                  )
                ],
              )),
          // ignore: sized_box_for_whitespace
          Container(
            height: 370,
            width: 300,
            child: ListView(
              children: const <Widget>[
                Card(
                  child: ListTile(
                    title: Text('Nairobi Keren Montiel Serrano',
                        style: TextStyle(fontSize: 20)),
                    trailing: Icon(Icons.account_circle_rounded),
                  ),
                ),
                Card(
                  child: ListTile(
                    title:
                        Text('21308051280973', style: TextStyle(fontSize: 20)),
                    trailing: Icon(Icons.mail_rounded),
                  ),
                ),
                Card(
                  child: ListTile(
                    title:
                        Text('Notificaciones', style: TextStyle(fontSize: 20)),
                    trailing: Icon(Icons.notifications),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Seguridad', style: TextStyle(fontSize: 20)),
                    trailing: Icon(Icons.security_update_good),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Datos Personales',
                        style: TextStyle(fontSize: 20)),
                    trailing: Icon(Icons.notes),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Permisos', style: TextStyle(fontSize: 20)),
                    trailing: Icon(Icons.check_circle_outline_rounded),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
