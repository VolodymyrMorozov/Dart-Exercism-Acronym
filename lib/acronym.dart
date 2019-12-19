class Acronym {
  String abbreviate(String phrase) => phrase
      .replaceAll(new RegExp(r"(?<!\b_?)[A-Z'\-a-z]{1}|[_\',\s-]|[a-z]\s"), '')
      .toUpperCase();
}
