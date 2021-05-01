class WordCount {
  RegExp expression = RegExp(r"[a-z]+('[a-z]+)?|\d+", caseSensitive: false);

  Map<String, int> countWords(String text) {
    Map<String, int> result = Map();
    expression.allMatches(text).forEach((match) => {
          result.update(match[0].toLowerCase(), (i) => i + 1, ifAbsent: () => 1)
        });
    return result;
  }
}
