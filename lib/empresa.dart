import 'package:flutter/material.dart';

class Empresa extends StatelessWidget {
  const Empresa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Empresa'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('assets/detalhe_empresa.png'),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Sobre a empresa',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15),
                child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium dignissim libero. Phasellus vel arcu augue. Vestibulum arcu dui, blandit vel consequat nec, rhoncus vehicula risus. Etiam porttitor nulla et ornare ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam commodo ligula tempus, venenatis sapien nec, pulvinar leo. Vivamus mattis ac libero viverra pretium. Etiam at porttitor dui.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
