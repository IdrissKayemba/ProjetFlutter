import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "L'aperçu de votre carte",
            style: TextStyle(
              color: Colors.white
            ),),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(30),
            color: Colors.green,
            child: Text(
              'Intitulé: Idriss KAYEMBA \n Solde: 90,00 USD \n 1289 2376 4543 2190',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                
              ),
            ),
            
          ),
        ),
        floatingActionButton: ElevatedButton(
          onPressed: null,
          
          child: Text('Ajouter une carte',
          style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
