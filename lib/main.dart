import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(ByteBankApp());

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepPurple[400],
  
        accentColor: Colors.deepPurple[400],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.deepPurple[400],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
        debugShowCheckedModeBanner: false,
        home: ListaTransferencias(), );
  }
}







