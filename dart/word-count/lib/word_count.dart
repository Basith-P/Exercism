class WordCount {
  Map<String, int> countWords(String input) {
    List<String> words = input.split(RegExp(r'[\s,]+'));
    Map<String, int> wordCount = {};
    words.forEach((word) =>
      wordCount[word] = wordCount[word] == null ? 1 : wordCount[word]! + 1);
    return wordCount;
  }
}