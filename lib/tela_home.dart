import 'package:atm_consultoria/clientes.dart';
import 'package:atm_consultoria/contatos.dart';
import 'package:atm_consultoria/empresa.dart';
import 'package:atm_consultoria/servicos.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void detalhesEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const Empresa()));
  }

  void detalhesServicos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const Servicos()));
  }

  void detalhesClientes() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const Clientes()));
  }

  void detalhesContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const Contatos()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ATM consultoria'),
          backgroundColor: Colors.green,
        ),
        body: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Seja bem vindo a ATM Consultoria.',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              const Text(
                'Aqui tratamos seus negócios com rapidez e eficiência',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 30),
                child: Image.asset('assets/logo.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: detalhesEmpresa,
                      child: Image.asset('assets/menu_empresa.png'),
                    ),
                    GestureDetector(
                      onTap: detalhesServicos,
                      child: Image.asset('assets/menu_servico.png'),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: detalhesClientes,
                    child: Image.asset('assets/menu_cliente.png'),
                  ),
                  GestureDetector(
                    onTap: detalhesContato,
                    child: Image.asset('assets/menu_contato.png'),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
