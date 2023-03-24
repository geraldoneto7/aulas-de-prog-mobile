class Atracao {
  final String nome;
  final int dia;
  final List<String> tags;

  const Atracao(this.nome, this.dia, this.tags);
}

const listaAtracoes = [
  Atracao("Iron Maiden", 2, ["Espetaculo", "Fãs", "NovoAlbum"]),
  Atracao("Cold play", 4, ["Sucesso", "Internacional"]),
  Atracao("AC/DC", 5, ["Metal", "ROCK"]),
];
