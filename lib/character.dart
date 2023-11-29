class Character {
  String characterName = "";
  String characteryType = "";
  String characterDescripition = "";
  String namePhoto = "";

  Character(
      {required String cn,
      required String ct,
      required String cd,
      required String nph}) {
    characterName = cn;
    characteryType = ct;
    characterDescripition = cd;
    namePhoto = nph;
  }
}
