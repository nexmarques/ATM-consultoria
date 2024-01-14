import 'package:flutter/material.dart';

class Contatos extends StatelessWidget {
  const Contatos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contato'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 15, 15, 15),
                child: Image.asset('assets/detalhe_contato.png'),
              ),
              const Text(
                'Contato',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, bottom: 10),
            child: Text(
              'Email: consultoria@atm.com.br',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, bottom: 10),
            child: Text(
              'Telefone: (11) 9999-9999',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              'Celular: (11) 9999-9999',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
