import 'package:flutter/material.dart';

class buscar extends StatefulWidget {
  @override
  BuscarApp createState() => BuscarApp();
}

class BuscarApp extends State<buscar> {
  @override
  Widget build(BuildContext context)
  {
      Widget tittleSection = Container
        (
        padding: const EdgeInsets.all(32),
        child: Row
          (
          children:
          [
            Expanded
              (
                child: Column
                  (
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Container
                      (
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Text
                        (
                        'McDonald´s',
                        style: TextStyle
                          (
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),

                    Text(
                      'Somos una de las principales compañías de servicio rápido de la alimentación en el país.',
                      style: TextStyle
                        (
                        color: Colors.green[500],
                      ),
                    )
                  ],
                )
            ),

            Container
              (
                width: 80,
                height: 80,
                child: Image.asset('image/McDonaldspng.png')
            ),

            ElevatedButton(
              onPressed: ()
              {

              },
              child: Text('Ir'),
            ),
          ],
        ),
      );

    return Scaffold(
      appBar: AppBar(
        title: Text("Regisgtro de búsqueda"),
      ),

      body: ListView
        (
        children:
        [
          tittleSection
        ],
      ),
    );
  }
}
