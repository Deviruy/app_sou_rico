// ignore_for_file: prefer_const_constructors

import 'package:app_sou_rico/pages/home_controller.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'Brasileirão',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: ListView.separated(
        itemCount: controller.tabela.length,
        itemBuilder: (BuildContext contexto, int i) {
          final tabela = controller.tabela;
          return ListTile(
            leading: Image.network(tabela[i].brasao),
            title: Text(tabela[i].nome),
            trailing: Text(tabela[i].pontos.toString()),
          );
        },
        separatorBuilder: (_, __) => Divider(),
        padding: EdgeInsets.all(16),
      ),
    );
  }
}
