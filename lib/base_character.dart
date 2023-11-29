import 'character.dart';

class BaseCharacter {
  static final List<Character> _listaCharacters = [
    Character(
        cn: "Jack",
        ct: "Jugador",
        cd: "Jack es un trailero que tiene el sueño de conocer todas las rutas del continente americano.",
        nph: "images/player.png"),
    Character(
        cn: "Guardian Corrupto",
        ct: "Enemigo",
        cd: "Es un guardián del bosque no muy amigable",
        nph: "images/guardianC.png"),
    Character(
        cn: "Taraspine",
        ct: "Enemigo",
        cd: "Se trata de un guardián del bosque bastante violento",
        nph: "images/taraspine.png"),
    Character(
        cn: "Kike",
        ct: "NPC",
        cd: "Kike es un trailero cuya sensatez es cuestionable. Se quedó varado hace un tiempo, y nunca intentó salir del bosque",
        nph: "images/kike.png"),
    Character(
        cn: "Eustaquio",
        ct: "NPC",
        cd: "Este agradable ser es un guardián del bosque que escoge el diálogo en lugar de la violencia",
        nph: "images/cabra.png"),
    Character(
        cn: "Jefe Del bosque",
        ct: "Enemigo",
        cd: "Este guardián fue designado para proteger, pero sucumbió ante la maldad.",
        nph: 'images/Jefe.png'),
  ];

  static List<Character> get listaCharacters => _listaCharacters;
}
