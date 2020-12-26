import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(

      body: ListaTransferencias(),

      appBar: AppBar(
        title: Text('Transferências'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    )));

class ListaTransferencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('100,00'),
              subtitle: Text('1000'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('275,00'),
              subtitle: Text('3000'),
            ),
          ),
           Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('375,00'),
              subtitle: Text('3000'),
            ),
          ),
        ],
      );
  }
  
}


class ItemTransferencia extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('375,00'),
              subtitle: Text('3000'),
            ),
          );
  }
  
}
