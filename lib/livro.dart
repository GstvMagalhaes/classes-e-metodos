import 'package:aula_0504/autor.dart';
import 'package:aula_0504/editora.dart';

class Livro{
  String _titulo = '';
  int _totalPaginas = 0;
  int _edicao = 0;
  int _isbn = 0;

  String get titulo => _titulo;

  set nome(String titulo){
    _titulo = titulo;
  }
  
  int get totalPaginas => _totalPaginas;

  set totalPaginas(int totalPaginas){
    _totalPaginas = totalPaginas;
  }

  int get edicao => _edicao;

  set edicao(int edicao){
    _edicao = edicao;
  }

  int get isbn => _isbn;

  set isbn(int isbn){
    _isbn = isbn;
  }

  //GET SET DE AUTOR E EDITORA

  Editora get editora => editora;

   set editora(Editora editora){
     editora = editora;
   }

   Autor get autor => autor;

   set autor(Autor autor){
     autor = autor;
   }

}