class WordCount {
  Map<String, int> countWords(String words) {
    Map<String, int> wordsCounted = {};

    for (var word in words.split(" ")) {
      wordsCounted.putIfAbsent(word, () => 0);
    }

    for (String word in words.split(" ")) {
      if (wordsCounted.containsKey(word)) {
        wordsCounted.update(word, (value) => value + 1);
      }
    }

    return wordsCounted;
  }
}
