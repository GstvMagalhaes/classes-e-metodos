// ignore_for_file: unnecessary_brace_in_string_interps, unused_local_variable, iterable_contains_unrelated_type

import 'package:aula_0504/musica.dart';

class Mp3player{
  int musicaAtual = 0;
  List<Musica> musicas = [];
  int volume = 0;
  
  aumentaVolume(){
    if(volume < 10){
      volume++;
    } else{
      return volume = 10;
    }
  }

  diminuiVolume(){
    if(volume < 1){
    return volume = 0;
    }else{
      volume --;
    }
  }

  adicionaMusica(Musica musica){
    musicas.add;
    print('voce adicionou ${musicaAtual}');
  }

  removeMusica(Musica musica){
   if (musicas.contains(musica)){
    musicas.removeWhere((m) => m == musica);
    print('musica removida');
      return true;
    }
    return false;   
  }
  
  retornaAtual(Musica musicaAtual){
    return Musica;
    //return musicaAtual;
  }

  void proximaMusica(){
    musicaAtual ++;
  }

  void voltaMusica(){
    if(musicas.contains(musicaAtual)){
      musicaAtual --;
    }else{
      print('Não há mais musicas');
    }
  }
  
  
}
