import 'package:flutter/material.dart';

void main() => runApp(const MiContenedor());

class MiContenedor extends StatelessWidget {
  const MiContenedor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Loya Container"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xff000000), fontSize: 30),
          backgroundColor: const Color(0xffff1100),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer Container
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffff0000), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(10), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color:
                          Colors.yellow.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Container 1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //fin widgets
} //fin clase MiContenedorApp
