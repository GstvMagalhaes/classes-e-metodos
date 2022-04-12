
import 'package:aula_0504/pessoa.dart';
import 'package:aula_0504/autor.dart';
import 'package:aula_0504/editora.dart';
import 'package:aula_0504/livro.dart';
import 'package:aula_0504/mp3player.dart';
import 'package:aula_0504/musica.dart';
void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Gustavo';
  pessoa1.idade = 19;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = 'Naynay';
  pessoa2.idade = 55;

  pessoa1.adicionaAmigo(pessoa2);
  pessoa1.briga(pessoa2);

}
