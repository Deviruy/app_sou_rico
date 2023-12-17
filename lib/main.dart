import 'package:app_sou_rico/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Aplicativo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
