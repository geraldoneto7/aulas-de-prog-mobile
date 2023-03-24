import 'package:flutter/material.dart';
import 'package:rockinrio/pages/models/atracao_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text("Atracções"),
    ),
    body: ListView.builder(
      itemCount: listaAtracoes.length,
      itemBuilder: (context, index){
        return ListTitle(
          title: Text(listaAtracoes[index.nome]),
          
        )
      },));
  }
}
