import 'package:flutter/material.dart';

class Servicos extends StatelessWidget {
  const Servicos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serviços'),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset('assets/detalhe_servico.png'),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Nossos serviços',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                'Consultoria',
                style: TextStyle(fontSize: 17),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                'Preços',
                style: TextStyle(fontSize: 17),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                'Acompanhamentos de projetos',
                style: TextStyle(fontSize: 17),
              ),
            )
          ],
        ),
      ),
    );
  }
}
