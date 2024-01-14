import 'package:flutter/material.dart';

class Clientes extends StatelessWidget {
  const Clientes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clientes'),
        backgroundColor: Colors.brown,
      ),
      body: Container(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset('assets/detalhe_cliente.png'),
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    'Clientes',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Image.asset('assets/cliente1.png'),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, left: 10),
                  child: Text('Empresa de software'),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Image.asset('assets/cliente2.png'),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, left: 10),
                  child: Text('Empresa de auditoria'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
