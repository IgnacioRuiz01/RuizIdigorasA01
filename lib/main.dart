import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RuizIdigorasIgnacioE01',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // Primer rectángulo
              Expanded(
                child: _buildColoredRectangle('Proyecto 01', Colors.white),
              ),
              // Segundo rectángulo
              Expanded(
                  child: Container(
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        color: Colors.yellow,
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        color: Colors.blue,
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              )),
              // Tercer rectángulo
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Center(
                              child: Container(
                                height: 30,
                                width: 300,
                                color: Colors.red,
                              ),
                            ),
                            Center(
                              child: Container(
                                height: 30,
                                width: 300,
                                color: Colors.yellow,
                              ),
                            ),
                            Center(
                              child: Container(
                                height: 30,
                                width: 300,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Cuarto rectángulo
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Tres cuadrados más juntos a la izquierda
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        color: Color.fromARGB(255, 147, 132, 2),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.green,
                      ),
                      // Tres rectángulos más largos uno encima de otro a la derecha
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 30,
                            width: 300, // Ajusta el ancho según sea necesario
                            color: Colors.blue,
                          ),
                          Container(
                            height: 30,
                            width: 300, // Ajusta el ancho según sea necesario
                            color: Color.fromARGB(255, 147, 132, 2),
                          ),
                          Container(
                            height: 30,
                            width: 300, // Ajusta el ancho según sea necesario
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              // Quinto rectángulo
              Expanded(
                child: Container(
                  color: Colors.pink,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // Tres cuadrados alineados a la izquierda
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        color: Color.fromARGB(255, 147, 132, 2),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.green,
                      ),
                      // Tres rectángulos uno encima de otro a la derecha
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 30,
                            width: 300, // Ajusta el ancho según sea necesario
                            color: Colors.blue,
                          ),
                          Container(
                            height: 30,
                            width: 300, // Ajusta el ancho según sea necesario
                            color: const Color.fromARGB(255, 147, 132, 2),
                          ),
                          Container(
                            height: 30,
                            width: 300, // Ajusta el ancho según sea necesario
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildColoredRectangle(String text, Color color) {
    return Container(
      color: color,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
