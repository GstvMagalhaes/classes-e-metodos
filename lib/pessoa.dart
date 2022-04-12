// ignore_for_file: prefer_final_fields, unused_field, unnecessary_this
import 'package:aula_0504/aula_0504.dart';
class Pessoa{
  String _nome = '';
  int _idade = 0;
  List<Pessoa> amigos = [];

  String get nome => _nome;

  set nome(String nome){
    _nome = nome;
  }

  int get idade => _idade;

 set idade(int idade){
    _idade = idade;
  }

  void adicionaAmigo(Pessoa pessoa){
    this.amigos.add(pessoa);
    print('voce adicionou ${pessoa.nome}');
  }

  bool? briga(Pessoa pessoa){
    if (amigos.contains(pessoa)){
      amigos.removeWhere((p) => p == pessoa);
      print('gustavo ganhou');
      return true;
    }
    return false;   
  }
}