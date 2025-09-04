import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          centerTitle: true,
          title: const Text('Diagramación'),
          actions: const [
            Icon(Icons.search),
          ],
        ),
        
        body: ListView(
          children: [
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                color: Colors.grey,
                child: const Icon(Icons.image),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ELEMENTO 1',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '20 minutos',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 205, 203, 203),
                    ),
                  ),
                ],
              ),
trailing: Column(           //ICONOS PARA COMPARTIR Y GUARDAR
  mainAxisAlignment: MainAxisAlignment.end,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
    Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(  //ICONO SHARE
          icon: const Icon(Icons.share),
          onPressed: () {
          },
        ),
        IconButton(  //ICONO GUARDAR
          icon: const Icon(Icons.bookmark),
          onPressed: () {
          },
        ),
      ],
    ),
  ],
),
            ),
            const Divider(),
//SEGUNDO ITEM
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                color: Colors.grey,
                child: const Icon(Icons.image),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ELEMENTO 2',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXADFO CUADRO',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '25 minutos',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 205, 203, 203),
                    ),
                  ),
                ],
              ),
              trailing: Column(           //ICONOS PARA COMPARTIR Y GUARDAR
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(  //ICONO SHARE
                        icon: const Icon(Icons.share),
                        onPressed: () {
                        },
                      ),
                      IconButton(  //ICONO GUARDAR
                        icon: const Icon(Icons.bookmark),
                        onPressed: () {
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(),
//TERCER ITEM
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                color: Colors.grey,
                child: const Icon(Icons.image),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ELEMENTO 3',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXADFO CUADRO',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '30 minutos',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 205, 203, 203),
                    ),
                  ),
                ],
              ),
              trailing: Column(           //ICONOS PARA COMPARTIR Y GUARDAR
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(  //ICONO SHARE
                        icon: const Icon(Icons.share),
                        onPressed: () {
                        },
                      ),
                      IconButton(  //ICONO GUARDAR
                        icon: const Icon(Icons.bookmark),
                        onPressed: () {
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(),
//CUARTO ITEM
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                color: Colors.grey,
                child: const Icon(Icons.image),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ELEMENTO 4',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXADFO CUADRO',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '35 minutos',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 205, 203, 203),
                    ),
                  ),
                ],
              ),
              trailing: Column(           //ICONOS PARA COMPARTIR Y GUARDAR
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(  //ICONO SHARE
                        icon: const Icon(Icons.share),
                        onPressed: () {
                        },
                      ),
                      IconButton(  //ICONO GUARDAR
                        icon: const Icon(Icons.bookmark),
                        onPressed: () {
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(),
//QUINTO ITEM
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                color: Colors.grey,
                child: const Icon(Icons.image),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ELEMENTO 5',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXADFO CUADRO',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '40 minutos',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 205, 203, 203),
                    ),
                  ),
                ],
              ),
              trailing: Column(           //ICONOS PARA COMPARTIR Y GUARDAR
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(  //ICONO SHARE
                        icon: const Icon(Icons.share),
                        onPressed: () {
                        },
                      ),
                      IconButton(  //ICONO GUARDAR
                        icon: const Icon(Icons.bookmark),
                        onPressed: () {
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(),
//SEXTO ITEM
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                color: Colors.grey,
                child: const Icon(Icons.image),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ELEMENTO 6',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXADFO CUADRO',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '45 minutos',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 205, 203, 203),
                    ),
                  ),
                ],
              ),
              trailing: Column(           //ICONOS PARA COMPARTIR Y GUARDAR
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(  //ICONO SHARE
                        icon: const Icon(Icons.share),
                        onPressed: () {
                        },
                      ),
                      IconButton(  //ICONO GUARDAR
                        icon: const Icon(Icons.bookmark),
                        onPressed: () {
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(),
//SEPTIMO ITEM
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                color: Colors.grey,
                child: const Icon(Icons.image),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ELEMENTO 7',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXTO CUADRO TEXADFO CUADRO',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '50 minutos',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 205, 203, 203),
                    ),
                  ),
                ],
              ),
              trailing: Column(           //ICONOS PARA COMPARTIR Y GUARDAR
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(  //ICONO SHARE
                        icon: const Icon(Icons.share),
                        onPressed: () {
                        },
                      ),
                      IconButton(  //ICONO GUARDAR
                        icon: const Icon(Icons.bookmark),
                        onPressed: () {
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(),

          ],
        ),
      ),
    );
    
  }
}
