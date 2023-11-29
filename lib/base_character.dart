import 'character.dart';

class BaseCharacter {
  List<Character> listaCharacters = [
    Character(
        cn: "Mac",
        ct: "Jugador",
        cd: "Mac es un trailero que tiene el sueño de conocer todas las rutas del continente americano.",
        nph: "player.png"),
    Character(
        cn: "Enemigo1",
        ct: "Enemigo",
        cd: "Es un guardián del bosque no muy amigable",
        nph: "enemigo1.png"),
    Character(
        cn: "Taraspine",
        ct: "Enemigo",
        cd: "Se trata de un guardián del bosque bastante violento",
        nph: "taraspine.png"),
    Character(
        cn: "Kike",
        ct: "NPC",
        cd: "Kike es un trailero cuya sensatez es cuestionable. Se quedó varado hace un tiempo, y nunca intentó salir del bosque",
        nph: "kike.png"),
    Character(
        cn: "Capri",
        ct: "NPC",
        cd: "Este agradable ser es un guardián del bosque que escoge el diálogo en lugar de la violencia",
        nph: "player.png")
  ];
}
